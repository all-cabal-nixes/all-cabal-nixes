{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, logging-facade, temporary
}:
mkDerivation {
  pname = "mockery";
  version = "0.3.1";
  sha256 = "dcde0faef71b87b99d9dc65d916f8096abff9425f1877aef910fc8ec9a5f9708";
  libraryHaskellDepends = [
    base bytestring directory filepath logging-facade temporary
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec logging-facade temporary
  ];
  description = "Support functions for automated testing";
  license = lib.licenses.mit;
}

{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, logging-facade, temporary
}:
mkDerivation {
  pname = "mockery";
  version = "0.3.2";
  sha256 = "6f8577fc23392612d6c2f6405cc0b9335b58f2281285513ef5f3e961beb81454";
  libraryHaskellDepends = [
    base bytestring directory filepath logging-facade temporary
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec logging-facade temporary
  ];
  description = "Support functions for automated testing";
  license = lib.licenses.mit;
}

{ mkDerivation, base, bytestring, directory, filepath, hspec, lib
, logging-facade, temporary
}:
mkDerivation {
  pname = "mockery";
  version = "0.3.0";
  sha256 = "dd2885072c3c5971602e35b27493c436e8b82eae327b72b7452cd05655e33ecd";
  libraryHaskellDepends = [
    base bytestring directory filepath logging-facade temporary
  ];
  testHaskellDepends = [
    base bytestring directory filepath hspec logging-facade temporary
  ];
  description = "Support functions for automated testing";
  license = lib.licenses.mit;
}

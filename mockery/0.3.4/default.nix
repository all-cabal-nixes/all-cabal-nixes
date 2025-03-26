{ mkDerivation, base, base-compat, bytestring, directory, filepath
, hspec, lib, logging-facade, temporary
}:
mkDerivation {
  pname = "mockery";
  version = "0.3.4";
  sha256 = "30fe35f4f9cfd1b85a4ccc514a25ef066148364886e53538d50e5e760a582938";
  libraryHaskellDepends = [
    base base-compat bytestring directory filepath logging-facade
    temporary
  ];
  testHaskellDepends = [
    base base-compat bytestring directory filepath hspec logging-facade
    temporary
  ];
  description = "Support functions for automated testing";
  license = lib.licenses.mit;
}

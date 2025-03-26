{ mkDerivation, base, bytestring, directory, hspec, lib
, logging-facade, temporary
}:
mkDerivation {
  pname = "mockery";
  version = "0.2.1";
  sha256 = "89c913c1985c242a3e00e2c21d16d6f32456be8da3e1a45c785d6a8bcf6bc622";
  libraryHaskellDepends = [
    base bytestring directory logging-facade temporary
  ];
  testHaskellDepends = [
    base bytestring directory hspec logging-facade temporary
  ];
  description = "Support functions for automated testing";
  license = lib.licenses.mit;
}

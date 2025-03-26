{ mkDerivation, array, auto-update, base, bytestring
, bytestring-builder, directory, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.3.1";
  sha256 = "31ebf986082ea8871f07fa7638ca956d80a6fff13d89d423612047298cac550b";
  revision = "3";
  editedCabalFile = "00i2rxk3cq8mbc97s4dy1asmjwm15d7kfmvfjdyfakhgk7akkhmd";
  libraryHaskellDepends = [
    array auto-update base bytestring bytestring-builder directory
    filepath text
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}

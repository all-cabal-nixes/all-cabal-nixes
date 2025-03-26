{ mkDerivation, array, auto-update, base, bytestring
, bytestring-builder, directory, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.3.0";
  sha256 = "85b5c45b480b1dfe9edf42f3c9b89aafb4c9de65dfc2bfc0108297a8efe424c6";
  revision = "3";
  editedCabalFile = "133fgjszcgnvdxslyhzhm2d8f7rjdpzhlfn77h8sjx7g225g3s4j";
  libraryHaskellDepends = [
    array auto-update base bytestring bytestring-builder directory
    filepath text
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}

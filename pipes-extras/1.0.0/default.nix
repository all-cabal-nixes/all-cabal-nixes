{ mkDerivation, base, foldl, HUnit, lib, pipes, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "pipes-extras";
  version = "1.0.0";
  sha256 = "b323bc73aaf3b37ac958f4ef062843393bc868861bd0149d6bf9c667ebda98b7";
  revision = "1";
  editedCabalFile = "11bic9apyffxp2rc4jbp4cr0nycmbs23czbzsb0bfxhhg5xmzbf5";
  libraryHaskellDepends = [ base foldl pipes transformers ];
  testHaskellDepends = [
    base HUnit pipes test-framework test-framework-hunit transformers
  ];
  description = "Extra utilities for pipes";
  license = lib.licenses.bsd3;
}

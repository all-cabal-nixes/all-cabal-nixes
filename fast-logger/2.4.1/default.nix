{ mkDerivation, array, auto-update, base, bytestring
, bytestring-builder, directory, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.1";
  sha256 = "e51218b5a00b8b5746fcbd1666262f9ae77b9daea5c4e351459a321c0c0a534e";
  revision = "4";
  editedCabalFile = "0rfq6kysbcxg1dg9igsn7x0isk5pzr9x214d6qc94j8gfdd0m3vr";
  libraryHaskellDepends = [
    array auto-update base bytestring bytestring-builder directory
    filepath text
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}

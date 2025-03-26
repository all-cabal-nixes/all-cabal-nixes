{ mkDerivation, base, blaze-builder, bytestring, directory
, filepath, lib
}:
mkDerivation {
  pname = "fast-logger";
  version = "0.0.2";
  sha256 = "277f1031914c82d7f4fa1c6d6d3304c65116eb84d1a56cdb30ac52e2d9839ddf";
  revision = "1";
  editedCabalFile = "1bhzpk21a8idxbf6wcj2fzm2x3a7liibldr42jxhl31r05vn2psc";
  libraryHaskellDepends = [
    base blaze-builder bytestring directory filepath
  ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}

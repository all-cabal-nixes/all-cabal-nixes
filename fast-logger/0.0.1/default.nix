{ mkDerivation, base, blaze-builder, bytestring, directory
, filepath, lib
}:
mkDerivation {
  pname = "fast-logger";
  version = "0.0.1";
  sha256 = "354e054fab422c18e62b7c92eec16f60cc4f97b61c24aa250d5118386113cea5";
  revision = "1";
  editedCabalFile = "1ll3f1npp7s1p4imnyzp0591907sba8768ac79x86anhzjibs7wr";
  libraryHaskellDepends = [
    base blaze-builder bytestring directory filepath
  ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}

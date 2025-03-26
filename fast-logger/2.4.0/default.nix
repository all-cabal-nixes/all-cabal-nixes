{ mkDerivation, array, auto-update, base, bytestring
, bytestring-builder, directory, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.0";
  sha256 = "4cff4e1a38b07ce18083028406c51efdfa6d6764104c4f2fd4b7112c28cd05c2";
  revision = "5";
  editedCabalFile = "1l7ys2lfk04n99i1yp3i01in8yn069jv2ism2rfl51fq3fpamrcw";
  libraryHaskellDepends = [
    array auto-update base bytestring bytestring-builder directory
    filepath text
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}

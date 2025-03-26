{ mkDerivation, base, fin-int, lib, numeric-kinds, sint, snumber
, tagged, type-compare, wrapped
}:
mkDerivation {
  pname = "dependent-literals";
  version = "0.2.0";
  sha256 = "6de761be9a48748633ec9b4f849d8c41e2c4336c3ec099aa3aee8a8965fc75c4";
  revision = "1";
  editedCabalFile = "06idgw3i8b7zp55ram7rkg2vpdb1qkyp1ywq98246d3qfq8zkddk";
  libraryHaskellDepends = [
    base fin-int numeric-kinds sint snumber tagged type-compare wrapped
  ];
  homepage = "https://github.com/google/hs-dependent-literals#readme";
  description = "Library for dependent-literals-plugin";
  license = lib.licenses.asl20;
}

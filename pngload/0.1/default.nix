{ mkDerivation, array, base, bytestring, haskell98, lib, mtl
, parsec, zlib
}:
mkDerivation {
  pname = "pngload";
  version = "0.1";
  sha256 = "fa1aafcf54f87a70e0f92803f77dbec28720ac651ce480f7d564b15ee2531fc9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring haskell98 mtl parsec zlib
  ];
  description = "Pure Haskell loader for PNG images";
  license = lib.licenses.bsd3;
}

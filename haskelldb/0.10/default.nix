{ mkDerivation, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "haskelldb";
  version = "0.10";
  sha256 = "859efadb9a3b918a0b437aafb69d5691e31f6c268009059e8c2c65a99e7e93c4";
  libraryHaskellDepends = [ base haskell98 mtl ];
  description = "SQL unwrapper for Haskell";
  license = lib.licenses.bsd3;
}

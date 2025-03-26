{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtl-unleashed";
  version = "0.2";
  sha256 = "d57ac3b2ef73e0b6b43e9a8c8193892f9e2034a2f96cc1c9834c89dd654f6cd0";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/seereason/mtl-unleashed";
  description = "MTL classes without the functional dependency";
  license = lib.licenses.bsd3;
}

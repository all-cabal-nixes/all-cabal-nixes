{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtl-unleashed";
  version = "0.2.1";
  sha256 = "690b39a65114104cd8abc2da91384ec4b9c0fce10b34e1005057ac1ed89b04a0";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/seereason/mtl-unleashed";
  description = "MTL classes without the functional dependency";
  license = lib.licenses.bsd3;
}

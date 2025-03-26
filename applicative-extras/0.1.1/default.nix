{ mkDerivation, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "applicative-extras";
  version = "0.1.1";
  sha256 = "245cce9d0414270eb2ee5c5221e02865142490ebccddf0d641259098dcd4a3d9";
  libraryHaskellDepends = [ base haskell98 mtl ];
  description = "Instances for Applicative";
  license = lib.licenses.bsd3;
}

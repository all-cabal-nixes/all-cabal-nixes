{ mkDerivation, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "applicative-extras";
  version = "0.1.4";
  sha256 = "edc7a5d1b58ac4a03fe7110f64d200da13dbd09f8341b97cd337df7510e8c1fb";
  libraryHaskellDepends = [ base haskell98 mtl ];
  description = "Instances for Applicative";
  license = lib.licenses.bsd3;
}

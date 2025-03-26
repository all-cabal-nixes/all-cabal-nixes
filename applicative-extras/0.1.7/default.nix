{ mkDerivation, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "applicative-extras";
  version = "0.1.7";
  sha256 = "e5ce599b8bb26f1fc954b13ecd5d85f7c47c2adefbda54b27a6a0225ff605b85";
  libraryHaskellDepends = [ base haskell98 mtl ];
  homepage = "http://github.com/chriseidhof/applicative-extras/";
  description = "Instances for Applicative";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, comonad, containers, lib, transformers }:
mkDerivation {
  pname = "functor-apply";
  version = "0.6.0";
  sha256 = "364c2c142e57e3c722e6513c82f46e872c4ea3e9b57f3143f37df5d00ca5c8b9";
  libraryHaskellDepends = [ base comonad containers transformers ];
  homepage = "http://comonad.com/reader/";
  description = "Strong lax semimonoidal endofunctors (Applicative sans pure)";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, chell, lib, QuickCheck, random }:
mkDerivation {
  pname = "chell-quickcheck";
  version = "0.2.5.2";
  sha256 = "03e08f0035273fe4be7f7068a8868059907ac0d74b590417e84b6484ec290c59";
  libraryHaskellDepends = [ base chell QuickCheck random ];
  homepage = "https://github.com/typeclasses/chell";
  description = "QuickCheck support for the Chell testing library";
  license = lib.licenses.mit;
}

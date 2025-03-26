{ mkDerivation, base, bifunctor-classes-compat, comonad, lib
, semigroupoids
}:
mkDerivation {
  pname = "monad-ideals";
  version = "0.1.1.0";
  sha256 = "ae7dd3b84fedd7db399808f9915894b05977ec9111bde25ada431e39d3588f13";
  revision = "1";
  editedCabalFile = "021gfnffc7m5i3k6wr5ksxyd2bck6hg7h2spbk9wxn46zcdi9z7c";
  libraryHaskellDepends = [
    base bifunctor-classes-compat comonad semigroupoids
  ];
  testHaskellDepends = [ base comonad ];
  homepage = "https://github.com/viercc/monad-ideals";
  description = "Ideal Monads and coproduct of them";
  license = lib.licenses.bsd3;
}

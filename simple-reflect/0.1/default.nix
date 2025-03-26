{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simple-reflect";
  version = "0.1";
  sha256 = "12245ef2dd679f29535d7f76767e129c15e20d2402ea8d5d10cc2f76b792372b";
  libraryHaskellDepends = [ base ];
  homepage = "http://twan.home.fmf.nl/blog/haskell/simple-reflection-of-expressions.details";
  description = "Simple reflection of expressions containing variables";
  license = lib.licenses.bsd3;
}

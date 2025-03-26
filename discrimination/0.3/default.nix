{ mkDerivation, array, base, containers, contravariant, criterion
, deepseq, ghc-prim, hashable, lib, primitive, profunctors
, promises, semigroups, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "discrimination";
  version = "0.3";
  sha256 = "d6d4b285783e66446a8f798b3a440b1020bdc681285b05794d3ec84d96dc4ca3";
  revision = "1";
  editedCabalFile = "1p39vcdmv9k9wxlkh49w1dr1isvn2hvhjjbs95qwljpxca74i23g";
  libraryHaskellDepends = [
    array base containers contravariant deepseq ghc-prim hashable
    primitive profunctors promises semigroups transformers
    transformers-compat vector void
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq ghc-prim primitive
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/discrimination/";
  description = "Fast generic linear-time sorting, joins and container construction";
  license = lib.licenses.bsd3;
}

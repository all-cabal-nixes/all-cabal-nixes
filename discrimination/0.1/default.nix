{ mkDerivation, array, base, containers, contravariant, deepseq
, ghc-prim, lib, primitive, profunctors, promises, semigroups
, transformers, vector, void
}:
mkDerivation {
  pname = "discrimination";
  version = "0.1";
  sha256 = "818e170c2cbd1447e3d1552bc59d5c1a995ffbf690246ab2863f302c3dbcad85";
  libraryHaskellDepends = [
    array base containers contravariant deepseq ghc-prim primitive
    profunctors promises semigroups transformers vector void
  ];
  homepage = "http://github.com/ekmett/discrimination/";
  description = "Fast generic linear-time sorting, joins and container construction";
  license = lib.licenses.bsd3;
}

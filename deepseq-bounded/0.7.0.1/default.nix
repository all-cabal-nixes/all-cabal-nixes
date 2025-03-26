{ mkDerivation, array, base, deepseq, deepseq-generics
, generics-sop, ghc-prim, HUnit, lib, mtl, parallel, random, syb
, template-haskell
}:
mkDerivation {
  pname = "deepseq-bounded";
  version = "0.7.0.1";
  sha256 = "bd0d17ff43b91340eff580bf2cf85ee75cec0fad01ae12de33f294423e51e829";
  revision = "1";
  editedCabalFile = "1n8qqy58d8k6cwqnx4hrfikc5s1zin7w2pq8qgznvvrn49d2cjra";
  libraryHaskellDepends = [
    array base deepseq deepseq-generics generics-sop mtl parallel
    random syb
  ];
  testHaskellDepends = [
    base deepseq deepseq-generics generics-sop ghc-prim HUnit parallel
    random syb template-haskell
  ];
  homepage = "http://fremissant.net/deepseq-bounded";
  description = "Bounded deepseq, including support for generic deriving";
  license = lib.licenses.bsd3;
}

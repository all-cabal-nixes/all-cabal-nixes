{ mkDerivation, base, binary, deepseq, ghc-prim, hashable, hspec
, hspec-discover, lib, mtl, semigroups, transformers
, transformers-compat
}:
mkDerivation {
  pname = "constraints";
  version = "0.11";
  sha256 = "2de8c684cd77f402c7a3f20c86be1218376a6431b0dac4ef2d7ca6c80c3f69c6";
  revision = "1";
  editedCabalFile = "02qsprciz7ahlks2hiy1cipimi92lms2rhnyjgxjlx9n7iah5zvf";
  libraryHaskellDepends = [
    base binary deepseq ghc-prim hashable mtl semigroups transformers
    transformers-compat
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd2;
}

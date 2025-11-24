{ mkDerivation, base, combinatorial, comonad, composition, data-fix
, deepseq, doctest, extra, finite-typelits, fixed-vector, ghc-prim
, hashable, indexed-list-literals, isomorphism-class, lens, lib
, numhask, optics, primitive, profunctors, safe, simple-expr
, Stream, text, transformers, unordered-containers, vector
, vector-sized
}:
mkDerivation {
  pname = "inf-backprop";
  version = "0.2.0.1";
  sha256 = "0504006702b2aa07a86055df4435228d1bd9d8f5e113f2b394b1a0e6046cc729";
  libraryHaskellDepends = [
    base combinatorial comonad composition data-fix deepseq extra
    finite-typelits fixed-vector ghc-prim hashable
    indexed-list-literals isomorphism-class lens numhask optics
    primitive profunctors safe simple-expr Stream text transformers
    unordered-containers vector vector-sized
  ];
  testHaskellDepends = [
    base combinatorial comonad composition data-fix deepseq doctest
    extra finite-typelits fixed-vector ghc-prim hashable
    indexed-list-literals isomorphism-class lens numhask optics
    primitive profunctors safe simple-expr Stream text transformers
    unordered-containers vector vector-sized
  ];
  description = "Automatic differentiation and backpropagation";
  license = lib.licenses.bsd3;
}

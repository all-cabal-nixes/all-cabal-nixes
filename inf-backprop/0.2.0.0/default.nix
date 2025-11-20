{ mkDerivation, base, combinatorial, comonad, composition, data-fix
, deepseq, doctest, extra, finite-typelits, fixed-vector, ghc-prim
, hashable, indexed-list-literals, isomorphism-class, lens, lib
, numhask, optics, primitive, profunctors, safe, simple-expr
, Stream, text, transformers, unordered-containers, vector
, vector-sized
}:
mkDerivation {
  pname = "inf-backprop";
  version = "0.2.0.0";
  sha256 = "1da8ec3ac0480f22715ab7f4935c35f63cc569253be2b9bdc850865a709896b2";
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

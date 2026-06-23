{ mkDerivation, base, combinatorial, comonad, composition, data-fix
, deepseq, doctest, extra, finite-typelits, fixed-vector, ghc-prim
, hashable, indexed-list-literals, isomorphism-class, lens, lib
, numhask, optics, primitive, profunctors, safe, simple-expr
, Stream, text, transformers, unordered-containers, vector
, vector-sized
}:
mkDerivation {
  pname = "inf-backprop";
  version = "0.2.0.2";
  sha256 = "cc71526e7b15cf918b9fc04e1446c1e623993016aeeeae957174b44724c95a5b";
  revision = "2";
  editedCabalFile = "1rf28d3idic5jj3wdkn9v5fd351xkly8vy6by2f4090nnplm75ka";
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

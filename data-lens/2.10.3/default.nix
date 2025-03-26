{ mkDerivation, base, comonad, comonad-transformers, containers
, lib, semigroupoids, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "2.10.3";
  sha256 = "2c6e647b098eecdbbdc464a8fbfd939ffe7a95651234caf7b0e2076a35cb1875";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers semigroupoids
    transformers
  ];
  homepage = "http://github.com/roconnor/data-lens/";
  description = "Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}

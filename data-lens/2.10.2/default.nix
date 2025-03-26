{ mkDerivation, base, comonad, comonad-transformers, containers
, lib, semigroupoids, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "2.10.2";
  sha256 = "6591e2f4712d262c49eea32788699eec6cab929c074496504b0057980ba464d7";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers semigroupoids
    transformers
  ];
  homepage = "http://github.com/roconnor/data-lens/";
  description = "Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}

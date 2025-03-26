{ mkDerivation, base, comonad, comonad-transformers, containers
, lib, semigroupoids, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "2.10.0";
  sha256 = "f315bc3013c0af6e2a79f5f9ec391afefcf0d7520a0158f9347f4fd555a27978";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers semigroupoids
    transformers
  ];
  homepage = "http://github.com/roconnor/data-lens/";
  description = "Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}

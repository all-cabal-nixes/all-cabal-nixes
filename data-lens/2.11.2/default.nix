{ mkDerivation, base, comonad, containers, lib, semigroupoids
, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "2.11.2";
  sha256 = "5d81364318876f83a4f096a4f9d22695e18042d14114f0f9cce0497cc6ed7988";
  libraryHaskellDepends = [
    base comonad containers semigroupoids transformers
  ];
  homepage = "http://github.com/roconnor/data-lens/";
  description = "Used to be Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}

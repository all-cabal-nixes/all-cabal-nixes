{ mkDerivation, base-noprelude, either, HTF, lens, lib, lifted-base
, monad-control, mtl, relude, template-haskell, th-abstraction
, transformers
}:
mkDerivation {
  pname = "cornea";
  version = "0.3.0.1";
  sha256 = "e144ad8811f0f46896ea011d9e80a69bc8c9a96482bab70f8aa9a3696234b24d";
  libraryHaskellDepends = [
    base-noprelude either lens lifted-base monad-control mtl relude
    template-haskell th-abstraction transformers
  ];
  testHaskellDepends = [
    base-noprelude either HTF lens lifted-base monad-control mtl relude
    template-haskell th-abstraction transformers
  ];
  homepage = "https://github.com/tek/cornea#readme";
  description = "classy optical monadic state";
  license = "unknown";
}

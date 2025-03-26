{ mkDerivation, base, HTF, lens, lib, mtl, template-haskell
, th-abstraction, transformers
}:
mkDerivation {
  pname = "cornea";
  version = "0.2.1.0";
  sha256 = "19c6045972560ed0cbc02b172aab7a8902a121cbeb8e90ecf5f019203e543c05";
  libraryHaskellDepends = [
    base lens mtl template-haskell th-abstraction transformers
  ];
  testHaskellDepends = [
    base HTF lens mtl template-haskell th-abstraction transformers
  ];
  homepage = "https://github.com/tek/cornea#readme";
  description = "classy optical monadic state";
  license = "unknown";
}

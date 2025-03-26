{ mkDerivation, base, HTF, lens, lib, mtl, template-haskell
, th-abstraction, transformers
}:
mkDerivation {
  pname = "cornea";
  version = "0.2.2.0";
  sha256 = "d37f8187bc6521b70978c0ec0ae6e1547f0c7fa41d450631ed2c7dca522a632c";
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

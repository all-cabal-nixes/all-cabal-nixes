{ mkDerivation, base, HTF, lens, lib, mtl, template-haskell
, th-abstraction, transformers
}:
mkDerivation {
  pname = "cornea";
  version = "0.2.0.0";
  sha256 = "fba67a41b5a691cc87edc2248569d498c52d2fc702fc85bc0e732e2fc9dc76ea";
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

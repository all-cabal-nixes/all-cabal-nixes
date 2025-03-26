{ mkDerivation, adjunctions, base, comonad, distributive, lib
, transformers
}:
mkDerivation {
  pname = "joint";
  version = "0.1.8";
  sha256 = "e5759c7ff8f6bae088478a44a0febeddb4213d68f5c9c46e82014d466d28919c";
  libraryHaskellDepends = [
    adjunctions base comonad distributive transformers
  ];
  homepage = "https://github.com/iokasimov/joint";
  description = "Trying to compose non-composable";
  license = lib.licenses.bsd3;
}

{ mkDerivation, atomic-primops, base, containers, exceptions, extra
, hspec, lib, lifted-base, microlens, monad-control, primitive
, QuickCheck, rec-smallarray, template-haskell, th-abstraction
, transformers, transformers-base, unliftio
}:
mkDerivation {
  pname = "cleff";
  version = "0.2.0.0";
  sha256 = "a88660c8f59a4bc8d523f0c2d738e799e70142c59d919b1af1de491bd3ad3d5d";
  libraryHaskellDepends = [
    atomic-primops base containers exceptions microlens monad-control
    primitive rec-smallarray template-haskell th-abstraction
    transformers transformers-base unliftio
  ];
  testHaskellDepends = [
    atomic-primops base containers exceptions extra hspec lifted-base
    microlens monad-control primitive QuickCheck rec-smallarray
    template-haskell th-abstraction transformers transformers-base
    unliftio
  ];
  homepage = "https://github.com/re-xyr/cleff#readme";
  description = "Fast and concise extensible effects";
  license = lib.licenses.bsd3;
}

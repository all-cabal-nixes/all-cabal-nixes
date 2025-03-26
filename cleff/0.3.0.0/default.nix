{ mkDerivation, atomic-primops, base, containers, exceptions, extra
, hspec, lib, lifted-base, microlens, monad-control, primitive
, rec-smallarray, template-haskell, th-abstraction
, transformers-base, unliftio
}:
mkDerivation {
  pname = "cleff";
  version = "0.3.0.0";
  sha256 = "8a9fc0bd07f2d127dca8e0f1c3f37530fb8a545de8d9fec1a12f0b1ae38fed3f";
  libraryHaskellDepends = [
    atomic-primops base containers exceptions microlens monad-control
    primitive rec-smallarray template-haskell th-abstraction
    transformers-base unliftio
  ];
  testHaskellDepends = [
    atomic-primops base containers exceptions extra hspec lifted-base
    microlens monad-control primitive rec-smallarray template-haskell
    th-abstraction transformers-base unliftio
  ];
  homepage = "https://github.com/re-xyr/cleff#readme";
  description = "Fast and concise extensible effects";
  license = lib.licenses.bsd3;
}

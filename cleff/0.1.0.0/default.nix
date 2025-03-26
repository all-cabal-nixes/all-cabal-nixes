{ mkDerivation, atomic-primops, base, containers, exceptions, extra
, hspec, lib, lifted-base, microlens, monad-control, primitive
, QuickCheck, template-haskell, th-abstraction, transformers
, transformers-base, unliftio
}:
mkDerivation {
  pname = "cleff";
  version = "0.1.0.0";
  sha256 = "36fcd2c1d4066129daaef36fb4904579cda8957183d94a39b02a25513c0dcd99";
  libraryHaskellDepends = [
    atomic-primops base containers exceptions microlens monad-control
    primitive template-haskell th-abstraction transformers
    transformers-base unliftio
  ];
  testHaskellDepends = [
    atomic-primops base containers exceptions extra hspec lifted-base
    microlens monad-control primitive QuickCheck template-haskell
    th-abstraction transformers transformers-base unliftio
  ];
  homepage = "https://github.com/re-xyr/cleff#readme";
  description = "Fast and concise extensible effects";
  license = lib.licenses.bsd3;
}

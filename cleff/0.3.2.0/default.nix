{ mkDerivation, atomic-primops, base, containers, exceptions, extra
, hspec, lib, lifted-base, microlens, monad-control, primitive
, template-haskell, th-abstraction, transformers-base, unliftio
}:
mkDerivation {
  pname = "cleff";
  version = "0.3.2.0";
  sha256 = "5038efe58aaa06d085a5bfff45b50c43f92fd0970590407276e522d426f7db2b";
  libraryHaskellDepends = [
    atomic-primops base containers exceptions microlens monad-control
    primitive template-haskell th-abstraction transformers-base
    unliftio
  ];
  testHaskellDepends = [
    atomic-primops base containers exceptions extra hspec lifted-base
    microlens monad-control primitive template-haskell th-abstraction
    transformers-base unliftio
  ];
  homepage = "https://github.com/re-xyr/cleff#readme";
  description = "Fast and concise extensible effects";
  license = lib.licenses.bsd3;
}

{ mkDerivation, atomic-primops, base, containers, exceptions, extra
, hspec, lib, lifted-base, microlens, monad-control, primitive
, QuickCheck, rec-smallarray, template-haskell, th-abstraction
, transformers-base, unliftio
}:
mkDerivation {
  pname = "cleff";
  version = "0.2.1.0";
  sha256 = "3cef4f4d24efa132689284bf0a9b3309a016a1edb5b8d0520d2c1c9d7edd2fa9";
  libraryHaskellDepends = [
    atomic-primops base containers exceptions microlens monad-control
    primitive rec-smallarray template-haskell th-abstraction
    transformers-base unliftio
  ];
  testHaskellDepends = [
    atomic-primops base containers exceptions extra hspec lifted-base
    microlens monad-control primitive QuickCheck rec-smallarray
    template-haskell th-abstraction transformers-base unliftio
  ];
  homepage = "https://github.com/re-xyr/cleff#readme";
  description = "Fast and concise extensible effects";
  license = lib.licenses.bsd3;
}

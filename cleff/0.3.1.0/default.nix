{ mkDerivation, atomic-primops, base, containers, exceptions, extra
, hspec, lib, lifted-base, microlens, monad-control, primitive
, template-haskell, th-abstraction, transformers-base, unliftio
}:
mkDerivation {
  pname = "cleff";
  version = "0.3.1.0";
  sha256 = "4579e1245a5d2495331c6c630add7527bdcf97436a23fe1caca932d30d553af1";
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

{ mkDerivation, atomic-primops, base, containers, exceptions, extra
, hspec, lib, lifted-base, microlens, monad-control, primitive
, rec-smallarray, template-haskell, th-abstraction
, transformers-base, unliftio
}:
mkDerivation {
  pname = "cleff";
  version = "0.3.0.1";
  sha256 = "19b619560435602a246d3313f25638e2c1a3564325e4e395b5cdad5fffa053e4";
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

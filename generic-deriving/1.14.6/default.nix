{ mkDerivation, base, containers, ghc-prim, hspec, hspec-discover
, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.14.6";
  sha256 = "f195c17f1a32a3c9a2bf8762b8f9a9b5f6271f9e6075c887aa3609364356b2af";
  revision = "1";
  editedCabalFile = "0mdcj86qy4qnjlx4nh3bi4nrplmycjci7mns4zp0w3ipj0fhfz7l";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, ghc-prim, hspec, hspec-discover
, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.13.1";
  sha256 = "e9b53a40eae58e18ee281858a1ba400f14128d5779858272b01c10d64aa09abe";
  revision = "1";
  editedCabalFile = "1278ipm12h6xhz8mwam065kj62wiw11d3amc6iifx0qzyxiyg5cm";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}

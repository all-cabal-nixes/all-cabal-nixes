{ mkDerivation, base, bytestring, containers, ghc, lib, mtl, tasty
, tasty-hunit, template-haskell, text
}:
mkDerivation {
  pname = "linear-core-prototype";
  version = "0.1.0.0";
  sha256 = "a7d1ab5aa7bde4ca92cbf4136423db319ae8d0928f9c183fc530f37f8fb91009";
  libraryHaskellDepends = [
    base bytestring containers ghc mtl template-haskell text
  ];
  testHaskellDepends = [
    base bytestring containers ghc mtl tasty tasty-hunit
    template-haskell text
  ];
  description = "Linear core validates optimizations wrt linearity";
  license = lib.licenses.bsd3;
}

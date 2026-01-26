{ mkDerivation, base, doctest, lib, mtl, rank2classes, sop-core
, tasty, tasty-hunit, template-haskell, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t";
  version = "0.4.5.0";
  sha256 = "4a86766d8649bc16a4ed9d3916f0de009a25d0e92ab5e1443b74fcd90f76be42";
  libraryHaskellDepends = [ base mtl transformers unliftio-core ];
  testHaskellDepends = [
    base doctest mtl rank2classes sop-core tasty tasty-hunit
    template-haskell transformers unliftio-core
  ];
  description = "Reader-like monad transformer for dependency injection";
  license = lib.licensesSpdx."BSD-3-Clause";
}

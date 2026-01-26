{ mkDerivation, base, binary, bytestring, checkers, constraints
, doctest, lens, lib, mtl, serialise, singletons, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "static";
  version = "0.1.0.0";
  sha256 = "1cb50d9b0e22910a0c4544e4dcd1e8d33773219dbe3a18a3c4fca9c8e19cd13e";
  libraryHaskellDepends = [
    base binary bytestring constraints serialise singletons
    template-haskell text
  ];
  testHaskellDepends = [
    base checkers doctest lens mtl tasty tasty-hunit tasty-quickcheck
    transformers
  ];
  homepage = "https://github.com/infinity0/hs-static";
  description = "Type-safe and interoperable static values and closures";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}

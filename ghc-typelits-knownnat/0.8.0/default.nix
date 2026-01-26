{ mkDerivation, base, ghc, ghc-bignum, ghc-tcplugin-api
, ghc-typelits-natnormalise, lib, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-typelits-knownnat";
  version = "0.8.0";
  sha256 = "aa5dc86f4586fb6352273a64a487f54a881efa676319f1c7c54d18125d743b01";
  revision = "1";
  editedCabalFile = "0nyz3qj18hlw5spijhwsfmkbhk7jnpjh8miyxf89pjjr1ny222xc";
  libraryHaskellDepends = [
    base ghc ghc-bignum ghc-tcplugin-api ghc-typelits-natnormalise
    template-haskell transformers
  ];
  testHaskellDepends = [
    base ghc-typelits-natnormalise tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://clash-lang.org/";
  description = "Derive KnownNat constraints from other KnownNat constraints";
  license = lib.licensesSpdx."BSD-2-Clause";
}

{ mkDerivation, base, data-effects, lib, mtl, tasty, tasty-discover
, tasty-hunit, unliftio
}:
mkDerivation {
  pname = "heftia";
  version = "0.6.0.0";
  sha256 = "aaad8de2e50bfd694a30dce29fbcace8f848ec07e6ffc085fb29f2c63eb8dba2";
  revision = "1";
  editedCabalFile = "0abcmwiwqik19fc8h5z0ijpw2fmygfkkyx44wddq26gd3kh89wid";
  libraryHaskellDepends = [ base data-effects mtl unliftio ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "higher-order algebraic effects done right";
  license = lib.licensesSpdx."MPL-2.0";
}

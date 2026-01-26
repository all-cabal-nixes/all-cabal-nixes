{ mkDerivation, base, data-effects, freer-simple, lib, mtl, tasty
, tasty-discover, tasty-hunit, unliftio
}:
mkDerivation {
  pname = "heftia";
  version = "0.4.0.0";
  sha256 = "3022e1ced7ffd09747def3bbedeefa10938fdaa574df335771389ac748a0e1a6";
  libraryHaskellDepends = [
    base data-effects freer-simple mtl unliftio
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  testToolDepends = [ tasty-discover ];
  description = "higher-order effects done right";
  license = lib.licensesSpdx."MPL-2.0";
}

{ mkDerivation, base, containers, int-supply, lib, stm, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "ki";
  version = "1.0.1.2";
  sha256 = "73b23cb5044d50276003e1dda26f7c15ecb0b324ef4fd546b4f7ad3ccd54ec98";
  revision = "3";
  editedCabalFile = "1h8rjg3n7w01vjip7hry5r17gkr3p9yf41vla3hqlkqvl6mj219m";
  libraryHaskellDepends = [ base containers int-supply ];
  testHaskellDepends = [ base stm tasty tasty-hunit ];
  homepage = "https://github.com/awkward-squad/ki";
  description = "A lightweight structured concurrency library";
  license = lib.licensesSpdx."BSD-3-Clause";
}

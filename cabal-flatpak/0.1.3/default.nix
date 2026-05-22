{ mkDerivation, aeson, aeson-pretty, base, bytestring, cabal-plan
, containers, cryptohash-sha256, directory, http-client
, http-client-tls, http-types, lib, optparse-applicative, pathtype
, shell-utility, tar, text, utility-ht, yaml, zlib
}:
mkDerivation {
  pname = "cabal-flatpak";
  version = "0.1.3";
  sha256 = "0e95862e63818f078e199e29a723098d19eed5c329a2172be968ab94c7f8c3c6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring cabal-plan containers
    cryptohash-sha256 directory http-client http-client-tls http-types
    optparse-applicative pathtype shell-utility tar text utility-ht
    yaml zlib
  ];
  homepage = "https://hub.darcs.net/thielema/cabal-flatpak/";
  description = "Generate a FlatPak manifest from a Cabal package description";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cabal-flatpak";
}

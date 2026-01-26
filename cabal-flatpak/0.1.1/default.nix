{ mkDerivation, aeson, aeson-pretty, base, bytestring, cabal-plan
, containers, cryptohash-sha256, http-client, http-client-tls
, http-types, lib, optparse-applicative, pathtype, shell-utility
, tar, text, utility-ht, yaml, zlib
}:
mkDerivation {
  pname = "cabal-flatpak";
  version = "0.1.1";
  sha256 = "a6682f146e118d2f1d98f8f2cef48bb446936f3036debe8192d8f580c9b5a45c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring cabal-plan containers
    cryptohash-sha256 http-client http-client-tls http-types
    optparse-applicative pathtype shell-utility tar text utility-ht
    yaml zlib
  ];
  homepage = "https://hub.darcs.net/thielema/cabal-flatpak/";
  description = "Generate a FlatPak manifest from a Cabal package description";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cabal-flatpak";
}

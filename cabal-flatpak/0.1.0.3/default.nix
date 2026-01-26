{ mkDerivation, aeson, aeson-pretty, base, bytestring, cabal-plan
, containers, cryptohash-sha256, http-client, http-client-tls
, http-types, lib, optparse-applicative, pathtype, shell-utility
, tar, text, utility-ht, zlib
}:
mkDerivation {
  pname = "cabal-flatpak";
  version = "0.1.0.3";
  sha256 = "fb8cd545814f733b9ad4b585aa7930343df2221f6e38eb12a00133ba3dfc0ecc";
  revision = "2";
  editedCabalFile = "04fk0hdbdgfw5md19kjgs3mrmkcwhn4qm2qd7fav6nph0rdkwr10";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring cabal-plan containers
    cryptohash-sha256 http-client http-client-tls http-types
    optparse-applicative pathtype shell-utility tar text utility-ht
    zlib
  ];
  homepage = "https://hub.darcs.net/thielema/cabal-flatpak/";
  description = "Generate a FlatPak manifest from a Cabal package description";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cabal-flatpak";
}

{ mkDerivation, aeson, aeson-pretty, base, bytestring, cabal-plan
, containers, cryptohash-sha256, http-client, http-client-tls
, http-types, lib, optparse-applicative, pathtype, shell-utility
, tar, text, utility-ht, zlib
}:
mkDerivation {
  pname = "cabal-flatpak";
  version = "0.1.0.2";
  sha256 = "a478c4f875d530f31bdf363c32ae00eb0f3035f8dd6717089afde98c219dfec0";
  revision = "2";
  editedCabalFile = "0mf387hkxshcbss739c66j0hc1143r9lns3p3aw1l76as9lbdlwj";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring cabal-plan containers
    cryptohash-sha256 http-client http-client-tls http-types
    optparse-applicative pathtype shell-utility tar text utility-ht
    zlib
  ];
  homepage = "http://hub.darcs.net/thielema/cabal-flatpak/";
  description = "Generate a FlatPak manifest from a Cabal package description";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cabal-flatpak";
}

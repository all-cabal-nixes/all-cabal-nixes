{ mkDerivation, aeson, aeson-pretty, base, bytestring, cabal-plan
, containers, cryptohash-sha256, http-client, http-client-tls
, http-types, lib, optparse-applicative, pathtype, shell-utility
, tar, text, utility-ht, zlib
}:
mkDerivation {
  pname = "cabal-flatpak";
  version = "0.1.0.1";
  sha256 = "0977dcdd8e9cf0dd0b6c3d963e78fb46128b72515fd8f4603612c34ee0fa5e8a";
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
  license = lib.licenses.bsd3;
  mainProgram = "cabal-flatpak";
}

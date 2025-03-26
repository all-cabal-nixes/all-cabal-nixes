{ mkDerivation, aeson, aeson-pretty, base, bytestring, cabal-plan
, containers, cryptohash-sha256, http-client, http-client-tls
, http-types, lib, optparse-applicative, pathtype, shell-utility
, tar, text, utility-ht, zlib
}:
mkDerivation {
  pname = "cabal-flatpak";
  version = "0.1.0.4";
  sha256 = "a9f80a7f4fa1f879351d5ee93ea5123c3211db432ca395ea14eb5479e2c40d72";
  revision = "1";
  editedCabalFile = "0p7n2ylb2vlyg4vl4qdksiqasq76mc66pxl6vka9m20hdvfkr76v";
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
  license = lib.licenses.bsd3;
  mainProgram = "cabal-flatpak";
}

{ mkDerivation, aeson, aeson-pretty, base, bytestring, cabal-plan
, containers, cryptohash-sha256, http-client, http-client-tls
, http-types, lib, optparse-applicative, pathtype, shell-utility
, tar, text, utility-ht, zlib
}:
mkDerivation {
  pname = "cabal-flatpak";
  version = "0.1";
  sha256 = "1208df7d66e6c992d0a4698350adf21f67b75c5abb1abbf78ffe58e0b0d38238";
  revision = "1";
  editedCabalFile = "05q1bpjvkq7g6q5fx1p44h562i9m6vqffy43arc26zpfgssm59z2";
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

{ mkDerivation, aeson, aeson-pretty, base, bytestring, cabal-plan
, containers, cryptohash-sha256, directory, http-client
, http-client-tls, http-types, lib, optparse-applicative, pathtype
, shell-utility, tar, text, utility-ht, yaml, zlib
}:
mkDerivation {
  pname = "cabal-flatpak";
  version = "0.1.2";
  sha256 = "f1ef3f7cacb74c1958adfed4e021f4e84eccacbd05645eecbd9d3eb1ca092f16";
  revision = "3";
  editedCabalFile = "00yisb404gr82zns01326h0ppw5jraqsxnanzd3ff2h9x7805fd7";
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

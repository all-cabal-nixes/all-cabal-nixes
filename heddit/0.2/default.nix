{ mkDerivation, aeson, aeson-casing, base, bytestring
, case-insensitive, conduit, conduit-extra, config-ini, containers
, exceptions, filepath, generic-lens, hashable, hspec
, http-api-data, http-client, http-client-tls, http-conduit
, http-types, lib, microlens, microlens-ghc, mtl, random
, scientific, split, text, time, unliftio, unordered-containers
, uri-bytestring
}:
mkDerivation {
  pname = "heddit";
  version = "0.2";
  sha256 = "a7d56a77bee73cbbbe225aac41057716b3b1b6c77e1109e6fd1e109d3886bac3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring case-insensitive conduit
    conduit-extra config-ini containers exceptions filepath
    generic-lens hashable http-api-data http-client http-client-tls
    http-conduit http-types microlens microlens-ghc mtl random
    scientific split text time unliftio unordered-containers
    uri-bytestring
  ];
  testHaskellDepends = [
    aeson base bytestring containers generic-lens hspec microlens
  ];
  homepage = "https://gitlab.com/ngua/heddit";
  description = "Reddit API bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}

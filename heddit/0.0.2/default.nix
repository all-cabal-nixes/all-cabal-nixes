{ mkDerivation, aeson, aeson-casing, base, bytestring
, case-insensitive, conduit, conduit-extra, config-ini, containers
, exceptions, filepath, generic-lens, hashable, hspec
, http-api-data, http-client, http-client-tls, http-conduit
, http-types, lib, microlens, microlens-platform, monad-loops, mtl
, random, scientific, split, text, time, unliftio
, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "heddit";
  version = "0.0.2";
  sha256 = "8984db833db6371f1b1da06b747f655a2e11272b5999e4279322c1855b81d045";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring case-insensitive conduit
    conduit-extra config-ini containers exceptions filepath
    generic-lens hashable http-api-data http-client http-client-tls
    http-conduit http-types microlens mtl random scientific split text
    time unliftio unordered-containers uri-bytestring
  ];
  executableHaskellDepends = [
    base containers generic-lens microlens-platform monad-loops text
  ];
  testHaskellDepends = [
    aeson base bytestring containers generic-lens hspec microlens
  ];
  homepage = "https://gitlab.com/ngua/heddit";
  description = "Reddit API bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "paginating";
}

{ mkDerivation, aeson, aeson-casing, base, bytestring
, case-insensitive, conduit, conduit-extra, config-ini, containers
, exceptions, filepath, generic-lens, hashable, hspec
, http-api-data, http-client, http-client-tls, http-conduit
, http-types, lib, microlens, mtl, random, scientific, split, text
, time, unliftio, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "heddit";
  version = "0.0.1";
  sha256 = "eba29a5e1cde24b2cc2177f20cc336077853984fc2e5cd6d2784caec248b3376";
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
  testHaskellDepends = [
    aeson base bytestring containers generic-lens hspec microlens
  ];
  homepage = "https://gitlab.com/ngua/heddit";
  description = "Reddit API bindings";
  license = lib.licenses.bsd3;
}

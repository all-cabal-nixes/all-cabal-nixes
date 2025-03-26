{ mkDerivation, aeson, aeson-casing, base, bytestring
, case-insensitive, conduit, conduit-extra, config-ini, containers
, exceptions, filepath, generic-lens, hashable, hspec
, http-api-data, http-client, http-client-tls, http-conduit
, http-types, lib, microlens, mtl, random, scientific, split, text
, time, unliftio, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "heddit";
  version = "0.1";
  sha256 = "d057bca04662bb2a90717ed51d42abb13f5061509cc6cddb5c6cff92e3a9335e";
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

{ mkDerivation, aeson, aeson-casing, base, bytestring
, case-insensitive, conduit, conduit-extra, config-ini, containers
, exceptions, filepath, generic-lens, hashable, hspec
, http-api-data, http-client, http-client-tls, http-conduit
, http-types, lib, microlens, mtl, random, scientific, split, text
, time, unliftio, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "heddit";
  version = "0.0.3";
  sha256 = "a1a046b7bbf391c1141600e50253d890ceba3b537dfbce0d34b4284bbb866d12";
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

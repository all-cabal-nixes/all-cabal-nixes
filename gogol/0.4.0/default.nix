{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, conduit-extra, cryptonite, directory, exceptions, filepath
, gogol-core, http-client, http-conduit, http-media, http-types
, lens, lib, memory, mime-types, mtl, resourcet, text, time
, transformers, unliftio-core, unordered-containers, x509
, x509-store
}:
mkDerivation {
  pname = "gogol";
  version = "0.4.0";
  sha256 = "f06124a9bbe2612bf618e7c7556e8a20d818768b585480c3379b46dd1eeccbf0";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit conduit-extra
    cryptonite directory exceptions filepath gogol-core http-client
    http-conduit http-media http-types lens memory mime-types mtl
    resourcet text time transformers unliftio-core unordered-containers
    x509 x509-store
  ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Comprehensive Google Services SDK";
  license = "unknown";
}

{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, conduit-extra, cryptonite, directory, exceptions, filepath
, gogol-core, http-client, http-conduit, http-media, http-types
, lens, lib, memory, mime-types, monad-control, mtl, resourcet
, text, time, transformers, transformers-base, unordered-containers
, x509, x509-store
}:
mkDerivation {
  pname = "gogol";
  version = "0.1.1";
  sha256 = "1dee6d069d6c239c8afa2240bdfc4e9674e9e648822617574732e4dc74834db2";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit conduit-extra
    cryptonite directory exceptions filepath gogol-core http-client
    http-conduit http-media http-types lens memory mime-types
    monad-control mtl resourcet text time transformers
    transformers-base unordered-containers x509 x509-store
  ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Comprehensive Google Services SDK";
  license = "unknown";
}

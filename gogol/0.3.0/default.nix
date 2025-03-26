{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, conduit-extra, cryptonite, directory, exceptions, filepath
, gogol-core, http-client, http-conduit, http-media, http-types
, lens, lib, memory, mime-types, monad-control, mtl, resourcet
, text, time, transformers, transformers-base, unordered-containers
, x509, x509-store
}:
mkDerivation {
  pname = "gogol";
  version = "0.3.0";
  sha256 = "6273f96e5936a660a5d629ce210a0ef1b4a5642910f1c90144cd3fc4db9a6431";
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

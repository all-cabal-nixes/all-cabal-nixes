{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, conduit-extra, cryptonite, directory, exceptions, filepath
, gogol-core, http-client, http-conduit, http-media, http-types
, lens, lib, memory, mime-types, monad-control, mtl, resourcet
, text, time, transformers, transformers-base, unordered-containers
, x509, x509-store
}:
mkDerivation {
  pname = "gogol";
  version = "0.2.0";
  sha256 = "5ccc62171ca67889d5e55263627c775b3242bdfa6489b509ae03ceb3d6886c8f";
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

{ mkDerivation, aeson, base, bytestring, case-insensitive
, cryptonite, data-default-class, directory, exceptions, filepath
, gogol-core, http-client, http-conduit, http-media, http-types
, lens, lib, memory, monad-control, mtl, resourcet, text, time
, transformers, transformers-base, unordered-containers, x509
, x509-store
}:
mkDerivation {
  pname = "gogol";
  version = "0.0.1";
  sha256 = "0e72e4cafcbf21db821f0c38f954baff9f7c5c530feb2f6709ac4848759e252f";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive cryptonite
    data-default-class directory exceptions filepath gogol-core
    http-client http-conduit http-media http-types lens memory
    monad-control mtl resourcet text time transformers
    transformers-base unordered-containers x509 x509-store
  ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Comprehensive Google Services SDK";
  license = "unknown";
}

{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, conduit-extra, cryptonite, data-default-class, directory
, exceptions, filepath, gogol-core, http-client, http-conduit
, http-media, http-types, lens, lib, memory, mime-types
, monad-control, mtl, resourcet, text, time, transformers
, transformers-base, unordered-containers, x509, x509-store
}:
mkDerivation {
  pname = "gogol";
  version = "0.1.0";
  sha256 = "3bf4a133da2f9e5343025a272d04290a2d229d3429d748b2a49b9b29b85e398e";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit conduit-extra
    cryptonite data-default-class directory exceptions filepath
    gogol-core http-client http-conduit http-media http-types lens
    memory mime-types monad-control mtl resourcet text time
    transformers transformers-base unordered-containers x509 x509-store
  ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Comprehensive Google Services SDK";
  license = "unknown";
}

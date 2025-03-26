{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, conduit-extra, cryptonite, directory, exceptions, filepath
, gogol-core, http-client, http-conduit, http-media, http-types
, lens, lib, memory, mime-types, mtl, resourcet, text, time
, transformers, unliftio-core, unordered-containers, x509
, x509-store
}:
mkDerivation {
  pname = "gogol";
  version = "0.5.0";
  sha256 = "38c4e3bd41d8fe05bcb900f714768d94dfa7747d44cd2b3ec107682e561b50a9";
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

{ mkDerivation, aeson, base, containers, exceptions, filepath, lib
, minio-hs, monad-logger, network, network-uri, random, relude
, retry, safe, sandwich, sandwich-contexts, string-interpolate
, temporary, text, unliftio, unliftio-core
}:
mkDerivation {
  pname = "sandwich-contexts-minio";
  version = "0.1.0.0";
  sha256 = "2f0b795e55ec8be32bb4ef79048bce6e5cd93aa6541827142b61f5a8293eb0c9";
  revision = "1";
  editedCabalFile = "1j0fqxn7fjd0j6y1a6prl3s6d7drn6z60jwa01a0d3jnjxgq67w5";
  libraryHaskellDepends = [
    aeson base containers exceptions filepath minio-hs monad-logger
    network network-uri random relude retry safe sandwich
    sandwich-contexts string-interpolate temporary text unliftio
    unliftio-core
  ];
  description = "Sandwich test contexts for MinIO";
  license = lib.licenses.bsd3;
}

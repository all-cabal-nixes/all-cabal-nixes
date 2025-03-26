{ mkDerivation, aeson, base, containers, exceptions, filepath, lib
, minio-hs, monad-logger, network, network-uri, random, relude
, retry, safe, sandwich, sandwich-contexts, string-interpolate
, temporary, text, unliftio, unliftio-core
}:
mkDerivation {
  pname = "sandwich-contexts-minio";
  version = "0.1.0.0";
  sha256 = "2f0b795e55ec8be32bb4ef79048bce6e5cd93aa6541827142b61f5a8293eb0c9";
  libraryHaskellDepends = [
    aeson base containers exceptions filepath minio-hs monad-logger
    network network-uri random relude retry safe sandwich
    sandwich-contexts string-interpolate temporary text unliftio
    unliftio-core
  ];
  description = "Sandwich test contexts for MinIO";
  license = lib.licenses.bsd3;
}

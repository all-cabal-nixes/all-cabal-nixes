{ mkDerivation, aeson, base, containers, exceptions, filepath, lib
, minio-hs, monad-logger, network, network-uri, random, relude
, retry, safe, sandwich, sandwich-contexts, string-interpolate
, temporary, text, unliftio, unliftio-core
}:
mkDerivation {
  pname = "sandwich-contexts-minio";
  version = "0.1.0.2";
  sha256 = "9c788318c875dbc26151e4b53e4be7e19336231a2a75d46a505a147854c60a69";
  revision = "1";
  editedCabalFile = "000318w7bnikr2hlys33a8v7p73hmsb8illijckjsvwi0i4akr36";
  libraryHaskellDepends = [
    aeson base containers exceptions filepath minio-hs monad-logger
    network network-uri random relude retry safe sandwich
    sandwich-contexts string-interpolate temporary text unliftio
    unliftio-core
  ];
  description = "Sandwich test contexts for MinIO";
  license = lib.licenses.bsd3;
}

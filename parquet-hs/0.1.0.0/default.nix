{ mkDerivation, aeson, base, binary, binary-conduit, bytestring
, conduit, conduit-extra, containers, error-util, filepath
, generic-lens, hspec, http-client, http-conduit, http-types, lens
, lib, lifted-async, monad-logger, mtl, pinch, process, QuickCheck
, safe, serialise, text, unordered-containers
}:
mkDerivation {
  pname = "parquet-hs";
  version = "0.1.0.0";
  sha256 = "52f8e8a4d3b2676cae8eaa32a23bb0ff6c8b3127fca95fe4ca925a293eaf0e89";
  libraryHaskellDepends = [
    aeson base binary binary-conduit bytestring conduit conduit-extra
    containers error-util generic-lens http-client http-conduit
    http-types lens lifted-async monad-logger mtl pinch safe serialise
    text unordered-containers
  ];
  testHaskellDepends = [
    aeson base binary bytestring conduit filepath hspec monad-logger
    mtl process QuickCheck text
  ];
  homepage = "https://github.com/yigitozkavci/parquet-hs#readme";
  description = "Streaming Parquet reader";
  license = lib.licenses.bsd3;
}

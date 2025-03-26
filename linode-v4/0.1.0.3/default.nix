{ mkDerivation, aeson, base, bytestring, hspec, http-conduit, lib
, unordered-containers
}:
mkDerivation {
  pname = "linode-v4";
  version = "0.1.0.3";
  sha256 = "83bb8598f94a9646469469b85c1673189b89139ba9dc173bc85e8ee30ff40bfe";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit unordered-containers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/eatonphil/linode-haskell";
  description = "Haskell wrapper for the Linode v4 API";
  license = lib.licenses.bsd3;
}

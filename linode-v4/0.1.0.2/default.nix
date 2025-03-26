{ mkDerivation, aeson, base, bytestring, http-conduit, lib
, unordered-containers
}:
mkDerivation {
  pname = "linode-v4";
  version = "0.1.0.2";
  sha256 = "8275cf179f908581f425f01ef6498bdf25073537075ab15471ba705e2edd6bb9";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit unordered-containers
  ];
  homepage = "https://github.com/eatonphil/linode-haskell";
  description = "Haskell wrapper for the Linode v4 API";
  license = lib.licenses.bsd3;
}

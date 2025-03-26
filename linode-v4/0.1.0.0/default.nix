{ mkDerivation, aeson, base, bytestring, http-conduit, lib
, unordered-containers
}:
mkDerivation {
  pname = "linode-v4";
  version = "0.1.0.0";
  sha256 = "f674dcdf4d9702a9bf9aa5451838c7f14ba71ffacbe535c5124f5b87682e9c2a";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit unordered-containers
  ];
  homepage = "https://github.com/eatonphil/linode-haskell";
  description = "Haskell wrapper for the Linode v4 API";
  license = lib.licenses.bsd3;
}

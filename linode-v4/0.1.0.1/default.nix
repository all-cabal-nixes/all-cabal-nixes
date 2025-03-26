{ mkDerivation, aeson, base, bytestring, http-conduit, lib
, unordered-containers
}:
mkDerivation {
  pname = "linode-v4";
  version = "0.1.0.1";
  sha256 = "838b407b13077d9d61bb01d96dbf0235fa5be7d5b6403eb954d318965c28b722";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit unordered-containers
  ];
  homepage = "https://github.com/eatonphil/linode-haskell";
  description = "Haskell wrapper for the Linode v4 API";
  license = lib.licenses.bsd3;
}

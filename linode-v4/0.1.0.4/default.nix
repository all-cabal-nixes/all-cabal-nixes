{ mkDerivation, aeson, base, bytestring, hspec, http-conduit, lib
, unordered-containers
}:
mkDerivation {
  pname = "linode-v4";
  version = "0.1.0.4";
  sha256 = "f93c82446014d03ae3fa1dffc736bb8c884478d6cb81dafedba9168252b586e1";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit unordered-containers
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/eatonphil/linode-haskell";
  description = "Haskell wrapper for the Linode v4 API";
  license = lib.licenses.bsd3;
}

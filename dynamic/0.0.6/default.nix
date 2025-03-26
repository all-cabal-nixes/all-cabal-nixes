{ mkDerivation, aeson, aeson-pretty, base, bytestring, cassava
, containers, http-conduit, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "dynamic";
  version = "0.0.6";
  sha256 = "81efbebf5e9a140a7a26a5cccf87b3d4d902ddc51348743b17903b171360557c";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cassava containers http-conduit
    text unordered-containers vector
  ];
  homepage = "https://github.com/chrisdone/dynamic#readme";
  description = "A dynamic type for Haskell";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, aeson-pretty, base, bytestring, cassava
, containers, http-conduit, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "dynamic";
  version = "0.0.5";
  sha256 = "eb645db935a4f6a65904f55b48636a6992f353f1390a86dd3bcbddda7acfdbea";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cassava containers http-conduit
    text unordered-containers vector
  ];
  homepage = "https://github.com/chrisdone/dynamic#readme";
  description = "A dynamic type for Haskell";
  license = lib.licenses.bsd3;
}

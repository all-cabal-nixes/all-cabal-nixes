{ mkDerivation, aeson, aeson-pretty, base, bytestring, cassava
, containers, http-conduit, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "dynamic";
  version = "0.1.0";
  sha256 = "eaf7a23cfc2783ef3e119069a8c9f7e3a1eb1966773816c561cd1988850fcca0";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cassava containers http-conduit
    text unordered-containers vector
  ];
  homepage = "https://github.com/chrisdone/dynamic#readme";
  description = "A dynamic type for Haskell";
  license = lib.licenses.bsd3;
}

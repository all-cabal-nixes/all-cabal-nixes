{ mkDerivation, aeson, aeson-pretty, base, bytestring, cassava
, containers, http-conduit, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "dynamic";
  version = "0.0.7";
  sha256 = "2f0ae1182a3cc1b38077633d98bd6ef0dab688d77802966ff0724fbc86e9d031";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring cassava containers http-conduit
    text unordered-containers vector
  ];
  homepage = "https://github.com/chrisdone/dynamic#readme";
  description = "A dynamic type for Haskell";
  license = lib.licenses.bsd3;
}

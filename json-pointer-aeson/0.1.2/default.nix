{ mkDerivation, aeson, base-prelude, json-pointer, lib
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-pointer-aeson";
  version = "0.1.2";
  sha256 = "7d288daf60857a59cd585cdce4200e8d8da3427b51ea2e9eb18939fc6bb3f846";
  libraryHaskellDepends = [
    aeson base-prelude json-pointer unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/json-pointer-aeson";
  description = "Integration layer for \"json-pointer\" and \"aeson\"";
  license = lib.licenses.mit;
}

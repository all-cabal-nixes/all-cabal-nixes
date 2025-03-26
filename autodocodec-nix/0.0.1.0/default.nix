{ mkDerivation, aeson, autodocodec, base, containers, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "autodocodec-nix";
  version = "0.0.1.0";
  sha256 = "060baa6515247ccc859d0218e7eb189e3f047e4552e05724d720840b5cdb68ec";
  libraryHaskellDepends = [
    aeson autodocodec base containers scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for nix";
  license = lib.licenses.mit;
}

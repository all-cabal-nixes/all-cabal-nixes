{ mkDerivation, aeson, autodocodec, base, containers, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "autodocodec-nix";
  version = "0.1.0.0";
  sha256 = "fae32da7cb55f26c75a5f350aa86877179d1d7fe0a347b78a877cad5f818e9b2";
  libraryHaskellDepends = [
    aeson autodocodec base containers scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for nix";
  license = lib.licenses.mit;
}

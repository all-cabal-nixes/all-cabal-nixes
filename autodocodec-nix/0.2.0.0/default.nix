{ mkDerivation, aeson, autodocodec, base, containers, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "autodocodec-nix";
  version = "0.2.0.0";
  sha256 = "ca7312cfca1965af629404e39a78abe0288f8f9ad02b93994b94a4fc1b5c5eb4";
  libraryHaskellDepends = [
    aeson autodocodec base containers scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for nix";
  license = lib.licenses.mit;
}

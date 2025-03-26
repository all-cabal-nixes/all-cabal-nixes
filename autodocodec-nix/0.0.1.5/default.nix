{ mkDerivation, aeson, autodocodec, base, containers, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "autodocodec-nix";
  version = "0.0.1.5";
  sha256 = "42c88666f5c20c0a638e661b152278d99de0f5879e1dc12f690a4b282205d751";
  libraryHaskellDepends = [
    aeson autodocodec base containers scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for nix";
  license = lib.licenses.mit;
}

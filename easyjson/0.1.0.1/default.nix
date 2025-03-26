{ mkDerivation, base, lib, mtl, parsec, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "easyjson";
  version = "0.1.0.1";
  sha256 = "e2e9f5f68b94b89e766bc47bf81b0006a47852f524dde1960cf30ed6012686a4";
  libraryHaskellDepends = [
    base mtl parsec text unordered-containers vector
  ];
  homepage = "https://github.com/thinkpad20/easyjson";
  description = "Haskell JSON library with an emphasis on simplicity, minimal dependencies, and ease of use";
  license = lib.licenses.mit;
}

{ mkDerivation, base, lib, mtl, parsec, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "easyjson";
  version = "0.1.0.0";
  sha256 = "3ff11f976c7415f8b8607adcec3fb804b1923466411575f56489d5e41e102fc6";
  libraryHaskellDepends = [
    base mtl parsec text unordered-containers vector
  ];
  homepage = "https://github.com/thinkpad20/easyjson";
  description = "Haskell JSON library with an emphasis on simplicity, minimal dependencies, and ease of use";
  license = lib.licenses.mit;
}

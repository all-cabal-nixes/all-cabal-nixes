{ mkDerivation, base, lib, mtl, SFML, template-haskell }:
mkDerivation {
  pname = "SFML-control";
  version = "0.2.0.1";
  sha256 = "ae4f57dab1da7d31acef6c6e3c209c20babbf8869e3af2de895c0e4d41e01e86";
  libraryHaskellDepends = [ base mtl SFML template-haskell ];
  homepage = "https://github.com/SFML-haskell/SFML-control";
  description = "Higher level library on top of SFML";
  license = lib.licenses.mit;
}

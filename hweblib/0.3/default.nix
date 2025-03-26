{ mkDerivation, attoparsec, base, bytestring, containers, lib, mtl
, text, transformers
}:
mkDerivation {
  pname = "hweblib";
  version = "0.3";
  sha256 = "7490bd5ff4c3b836993eee4fd36850159dc83aa5095196495e338c97019b1ea3";
  libraryHaskellDepends = [
    attoparsec base bytestring containers mtl text transformers
  ];
  homepage = "http://github.com/aycanirican/hweblib";
  description = "Haskell Web Library";
  license = lib.licenses.bsd3;
}

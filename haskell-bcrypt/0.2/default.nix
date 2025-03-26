{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "haskell-bcrypt";
  version = "0.2";
  sha256 = "103408c9756173ed824877c74932740cbc8db9773a2d7d47c0709b80b7e0c8cf";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://www.github.com/zbskii/haskell-bcrypt";
  description = "A bcrypt implementation for haskell";
  license = lib.licenses.mit;
}

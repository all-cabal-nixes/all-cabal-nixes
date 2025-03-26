{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "GiST";
  version = "0.0.1";
  sha256 = "2e450cc29ff9bf7b6021c35ddb1b92a0dafb98c74fd8535040ed9e78b1d47b7a";
  libraryHaskellDepends = [ base text ];
  description = "A Haskell implementation of a Generalized Search Tree (GiST)";
  license = "GPL";
}

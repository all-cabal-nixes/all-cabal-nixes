{ mkDerivation, base, lib, memory, tasty, tasty-hunit }:
mkDerivation {
  pname = "blake3";
  version = "0.1";
  sha256 = "59114aebfab02347ab6c693f6c07db1b725c47bb9496c050601ee4d5f13fad00";
  libraryHaskellDepends = [ base memory ];
  testHaskellDepends = [ base memory tasty tasty-hunit ];
  homepage = "https://github.com/k0001/blake3";
  description = "BLAKE3 hashing algorithm";
  license = lib.licenses.asl20;
}

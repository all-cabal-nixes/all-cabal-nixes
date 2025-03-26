{ mkDerivation, base, lib, memory, tasty, tasty-hunit }:
mkDerivation {
  pname = "blake3";
  version = "0.3";
  sha256 = "9a6a7f52cedf81d58f3797f70432577cd1946cdf697d56f103bc6349da3a158a";
  libraryHaskellDepends = [ base memory ];
  testHaskellDepends = [ base memory tasty tasty-hunit ];
  homepage = "https://github.com/k0001/hs-blake3";
  description = "BLAKE3 hashing algorithm";
  license = lib.licenses.asl20;
}

{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "mt19937";
  version = "0.1.1";
  sha256 = "477a1dd8d8065e80ee82224cce128a5c3f4a9b0c7fd5b3c3710d1d176a1cbe45";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/raehik/mt19937-hs#readme";
  description = "Standard 32-bit Mersenne Twister PRNG, in pure Haskell";
  license = lib.licenses.mit;
}

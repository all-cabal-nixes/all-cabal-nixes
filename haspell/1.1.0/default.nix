{ mkDerivation, aspell, base, bytestring, lib }:
mkDerivation {
  pname = "haspell";
  version = "1.1.0";
  sha256 = "417842bc66321e4e214b1ed6c14d1e837a1a64f5bc0bc37b7f15e52d9f6c3022";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ aspell ];
  homepage = "https://github.com/otters/haspell";
  description = "Haskell bindings to aspell";
  license = lib.licenses.mit;
}

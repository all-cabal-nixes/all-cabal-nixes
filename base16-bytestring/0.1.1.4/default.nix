{ mkDerivation, base, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "base16-bytestring";
  version = "0.1.1.4";
  sha256 = "99f65f0b57eb30d4d47d0589022ee75d00c32f3684d689800692cb5938ed3918";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  homepage = "http://github.com/bos/base16-bytestring";
  description = "Fast base16 (hex) encoding and decoding for ByteStrings";
  license = lib.licenses.bsd3;
}

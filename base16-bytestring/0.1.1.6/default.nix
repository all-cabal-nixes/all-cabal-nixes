{ mkDerivation, base, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "base16-bytestring";
  version = "0.1.1.6";
  sha256 = "5afe65a152c5418f5f4e3579a5e0d5ca19c279dc9bf31c1a371ccbe84705c449";
  revision = "1";
  editedCabalFile = "0f2nhlsihzayh6gw9fx0v3vkb8abjrrj0007yqj5q0dml25pq26q";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  homepage = "http://github.com/bos/base16-bytestring";
  description = "Fast base16 (hex) encoding and decoding for ByteStrings";
  license = lib.licenses.bsd3;
}

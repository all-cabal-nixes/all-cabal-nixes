{ mkDerivation, base, binary, bytestring, lib, mtl }:
mkDerivation {
  pname = "binary-protocol";
  version = "1.0";
  sha256 = "7084bcca057dcb968587d9c67fbc34d4a384aaaacab39b4fb4e803210993c6c2";
  libraryHaskellDepends = [ base binary bytestring mtl ];
  homepage = "http://github.com/gcross/binary-protocol";
  description = "Monad to ease implementing a binary network protocol";
  license = lib.licenses.bsd3;
}

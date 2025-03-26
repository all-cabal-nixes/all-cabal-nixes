{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "iff";
  version = "0.0.1";
  sha256 = "c6601d52855144f3e1a0a10387eb01a33bdbcfd6fa0b88041c4761f3661c199f";
  libraryHaskellDepends = [ base bytestring mtl ];
  homepage = "http://darcs.haskell.org/iff/";
  description = "Constructing and dissecting IFF files";
  license = "GPL";
}

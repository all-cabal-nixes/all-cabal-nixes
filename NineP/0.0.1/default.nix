{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "NineP";
  version = "0.0.1";
  sha256 = "1224f33808e368169d1e479c51d0a46ea60ae95570b0efa60b302a4e2f94618c";
  libraryHaskellDepends = [ base binary ];
  homepage = "http://9ph.googlecode.com";
  description = "9P2000 in pure Haskell";
  license = lib.licenses.bsd3;
}

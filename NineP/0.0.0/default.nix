{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "NineP";
  version = "0.0.0";
  sha256 = "607afe56d4867508071490d76743d64feb21fc7baf7d03950907ff859f39489a";
  libraryHaskellDepends = [ base binary ];
  homepage = "http://9ph.googlecode.com";
  description = "9P2000 in pure Haskell";
  license = lib.licenses.bsd3;
}

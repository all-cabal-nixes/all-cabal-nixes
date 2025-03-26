{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, tar
}:
mkDerivation {
  pname = "hackage-db";
  version = "1.0";
  sha256 = "9cd103254cb91a6cf7f1fdb89aeefa83ed3874811c51901bfb9eca94b54ee678";
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath tar
  ];
  homepage = "http://github.com/peti/hackage-db";
  description = "provide access to the Hackage database via Data.Map";
  license = lib.licenses.bsd3;
}

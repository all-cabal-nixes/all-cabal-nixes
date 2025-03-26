{ mkDerivation, base, lib, optparse-applicative }:
mkDerivation {
  pname = "optparse-version";
  version = "0.3.0.0";
  sha256 = "fdd41f7a1b96bb8732f7614e7f6636bfbd0ab281efbe424448ba9747a042bb22";
  libraryHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/shmish111/optparse-version";
  license = lib.licenses.bsd3;
}

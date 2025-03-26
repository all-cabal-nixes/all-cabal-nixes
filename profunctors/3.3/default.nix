{ mkDerivation, base, comonad, lib, tagged }:
mkDerivation {
  pname = "profunctors";
  version = "3.3";
  sha256 = "523e9e0b2eb0f7560b4596cf283cae2ce128d58ac247c871a5c0799131c86a33";
  revision = "1";
  editedCabalFile = "1w74qmk2sfw7yjbp2rwx37kbpgccdjb6qqn373ayn2v5s35ifp97";
  libraryHaskellDepends = [ base comonad tagged ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Haskell 98 Profunctors";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, comonad, lib, tagged }:
mkDerivation {
  pname = "profunctors";
  version = "3.1.1";
  sha256 = "05e6398693a5c82204eb8de0d2a2dcad0fe9901e445e993155b7e782e1517a10";
  libraryHaskellDepends = [ base comonad tagged ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Haskell 98 Profunctors";
  license = lib.licenses.bsd3;
}

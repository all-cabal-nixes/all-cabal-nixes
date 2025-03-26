{ mkDerivation, base, comonad, lib, semigroupoids, tagged }:
mkDerivation {
  pname = "profunctors";
  version = "3.1";
  sha256 = "02115c629ff4ec586652a9cbd5a081c4c34e139d95dd5d20056799920540a092";
  libraryHaskellDepends = [ base comonad semigroupoids tagged ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Haskell 98 Profunctors";
  license = lib.licenses.bsd3;
}

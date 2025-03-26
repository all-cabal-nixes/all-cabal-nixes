{ mkDerivation, base, comonad, lib, tagged }:
mkDerivation {
  pname = "profunctors";
  version = "3.3.0.1";
  sha256 = "0216dec6bd529b3108fdbb653df535ba4b9dcf5fa4c4c76aad9ae424d2eba799";
  revision = "1";
  editedCabalFile = "0cv6023n9qia9bj4vwri89vn3gzcyw93sddw4fl1caig1971jlif";
  libraryHaskellDepends = [ base comonad tagged ];
  homepage = "http://github.com/ekmett/profunctors/";
  description = "Haskell 98 Profunctors";
  license = lib.licenses.bsd3;
}

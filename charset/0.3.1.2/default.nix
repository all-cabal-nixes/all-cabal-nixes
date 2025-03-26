{ mkDerivation, array, base, bytestring, containers, lib
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.1.2";
  sha256 = "1fa831f30a17718aae198e387e4ee541473a8210a1f57d2b3228c35edf25898a";
  revision = "1";
  editedCabalFile = "0bz0i6l45ck3hxkszraz5wwbj9h7yzkh9d6ph96phpr5ga2j0dzs";
  libraryHaskellDepends = [
    array base bytestring containers semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}

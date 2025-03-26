{ mkDerivation, array, base, bytestring, containers, lib
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.2";
  sha256 = "2a602eada4268b333df267dc82589edfbd427f09eb7cacb0245fd37cce3b1e66";
  revision = "1";
  editedCabalFile = "0l436lgw3ifllr9h3rm5x6dw4ya3lnp1jjfjwpggqikjgkbksasa";
  libraryHaskellDepends = [
    array base bytestring containers semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}

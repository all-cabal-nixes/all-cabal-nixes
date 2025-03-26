{ mkDerivation, array, base, bytestring, containers, lib
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.5";
  sha256 = "56436a9515af2142c4cbce26b92a7bdafee1c562e48eaef67c37c2f370938220";
  revision = "1";
  editedCabalFile = "04ca74bhhi2n5ndi9kgsa2yxiv1j0ks1zxa9vbpwsfjimyl4899p";
  libraryHaskellDepends = [
    array base bytestring containers semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, bytestring, containers, lib
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.1.1";
  sha256 = "61675f6e66e4e32ede0e7ab212fe19bbcaf00af601da8321daf510e271201dc2";
  revision = "1";
  editedCabalFile = "14wpa5mr4jki2r2z01cb046abrs4sngr66gi7lcclmw53nwwsay2";
  libraryHaskellDepends = [
    array base bytestring containers semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}

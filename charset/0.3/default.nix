{ mkDerivation, array, base, bytestring, containers, lib
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3";
  sha256 = "6490c531341c2775ebcdcf8707dbfee41496a23bbece6ec72346872f54af6d63";
  revision = "1";
  editedCabalFile = "0dl52manj140v8qg2q2qrzhrlbx7xc1gqjyp78av1d4m8cqw6iyb";
  libraryHaskellDepends = [
    array base bytestring containers semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}

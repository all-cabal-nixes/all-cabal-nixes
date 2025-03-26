{ mkDerivation, array, attoparsec, base, bytestring, HUnit, lib
, mtl, regex-pcre-builtin, vector
}:
mkDerivation {
  pname = "pcre-utils";
  version = "0.1.8.2";
  sha256 = "54607e11639060893d77f0bc912870fd77b75271b3722537a889f3fef6e78ade";
  libraryHaskellDepends = [
    array attoparsec base bytestring mtl regex-pcre-builtin vector
  ];
  testHaskellDepends = [ base bytestring HUnit regex-pcre-builtin ];
  homepage = "https://github.com/bartavelle/pcre-utils";
  description = "Perl-like substitute and split for PCRE regexps";
  license = lib.licenses.bsd3;
}

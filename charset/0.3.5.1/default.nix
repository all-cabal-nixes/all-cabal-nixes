{ mkDerivation, array, base, bytestring, containers, lib
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.5.1";
  sha256 = "96d7d71d55b8235fe9317d4e01fd2bcec275986045eedf65e573252972d1c92d";
  revision = "1";
  editedCabalFile = "1m5dhywc3mq6d4gh3bvn1jk1nvzgfs8xnab06f14hnzcjwhkmqz5";
  libraryHaskellDepends = [
    array base bytestring containers semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}

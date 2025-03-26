{ mkDerivation, array, base, bytestring, containers, lib
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.2.1";
  sha256 = "6e78f934a672edcc47976c6477c113405a8c033d46d26449bf0ff9b9b7218f9e";
  revision = "1";
  editedCabalFile = "0a3hvswffxraqg3b1g0mla9byaipy9lb0j4libprlj9z28dalqas";
  libraryHaskellDepends = [
    array base bytestring containers semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}

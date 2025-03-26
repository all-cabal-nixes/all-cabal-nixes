{ mkDerivation, array, base, bytestring, containers, lib
, semigroups, unordered-containers
}:
mkDerivation {
  pname = "charset";
  version = "0.3.3";
  sha256 = "53956eb0b304422a9fe03d3e4e05231c21bf0dc750bfac91bbeab80dfa0aff62";
  revision = "1";
  editedCabalFile = "1yzrmn1vjvbd00wxryn7dbkvgnzkd00llk39z0dkcd4m7zfrdavj";
  libraryHaskellDepends = [
    array base bytestring containers semigroups unordered-containers
  ];
  homepage = "http://github.com/ekmett/charset";
  description = "Fast unicode character sets based on complemented PATRICIA tries";
  license = lib.licenses.bsd3;
}

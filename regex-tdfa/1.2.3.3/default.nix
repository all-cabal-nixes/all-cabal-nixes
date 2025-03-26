{ mkDerivation, array, base, bytestring, containers, file-embed
, filepath, ghc-prim, lib, mtl, parsec, regex-base, utf8-string
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.2.3.3";
  sha256 = "c27a4117dc12aae1492e8476c604452d93737acd9174cc1fa7a9e5ddf60588cb";
  revision = "1";
  editedCabalFile = "1yx36bmppyvxi1kzvgkdqxsiakysminfqrp3k254z24i0d1hhl2w";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  testHaskellDepends = [
    array base bytestring containers file-embed filepath mtl regex-base
    utf8-string
  ];
  homepage = "https://github.com/ChrisKuklewicz/regex-tdfa";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}

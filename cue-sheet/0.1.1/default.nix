{ mkDerivation, base, bytestring, containers, data-default-class
, exceptions, hspec, hspec-megaparsec, lib, megaparsec, mtl
, QuickCheck, text
}:
mkDerivation {
  pname = "cue-sheet";
  version = "0.1.1";
  sha256 = "0d7a72a7f6499d56653d21331cc64f2207bbb65be3870b0a135a6ed5bf3c1bc0";
  revision = "1";
  editedCabalFile = "1zv260gnk90ma73xi4hylw6v1dmzyanpjs8zrjlnq1ip8k8x2wv1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default-class exceptions megaparsec
    mtl QuickCheck text
  ];
  testHaskellDepends = [
    base bytestring exceptions hspec hspec-megaparsec QuickCheck text
  ];
  homepage = "https://github.com/mrkkrp/cue-sheet";
  description = "Support for construction, rendering, and parsing of CUE sheets";
  license = lib.licenses.bsd3;
}

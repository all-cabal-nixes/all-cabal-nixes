{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, directory, filepath, lib, parsec, QuickCheck, scientific
, test-framework, test-framework-quickcheck2, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.12.1.0";
  sha256 = "769102b132ab3ef2dbcb03740a60d4f65313ad11600661eb903e3d58e68cfaf8";
  revision = "3";
  editedCabalFile = "0ix1038cd3jn3ls6ws4w9s8rb5wxl65v85205j8ax4rcrnikkr3i";
  libraryHaskellDepends = [
    array base bytestring containers deepseq scientific text
  ];
  testHaskellDepends = [
    array base bytestring deepseq QuickCheck scientific test-framework
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq directory filepath parsec
    scientific text unordered-containers vector
  ];
  homepage = "https://github.com/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, deepseq, doctest, exceptions
, hspec, HUnit, lib, process, QuickCheck, simple-sendfile, unix
, unix-bytestring, utf8-string, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.7.3";
  sha256 = "0ad9168190beae49910b056da29b9d3b4ca15378219ee30b941d956d47fe8dbb";
  revision = "1";
  editedCabalFile = "1rnk3cnsv1qn3xcs00z4nkp9nmx5p61h4srjd9ags8k4bsvf5a9r";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions hspec simple-sendfile unix
    unix-bytestring utf8-string word8
  ];
  testHaskellDepends = [
    base bytestring doctest hspec HUnit process QuickCheck unix
    unix-bytestring utf8-string
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.gpl2Only;
}

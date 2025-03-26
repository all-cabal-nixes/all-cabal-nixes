{ mkDerivation, base, bytestring, criterion, deepseq, directory
, doctest, exceptions, filepath, hspec, HUnit, lib, process
, QuickCheck, unix, unix-bytestring, utf8-string, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.6.0";
  sha256 = "bbd8a996e6328274a19943b884fbeca6790df955775ac6f0be6575f25b310404";
  revision = "1";
  editedCabalFile = "0g1j5fsrx407da8kdicfbx75ya8cfb5dmah9lplbmhlg2zjp8g7v";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions hspec unix unix-bytestring
    utf8-string word8
  ];
  testHaskellDepends = [
    base bytestring doctest hspec HUnit process QuickCheck unix
    utf8-string
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory filepath process unix
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.gpl2Only;
}

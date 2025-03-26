{ mkDerivation, base, bytestring, criterion, deepseq, directory
, doctest, exceptions, filepath, hspec, HUnit, lib, process
, QuickCheck, unix, unix-bytestring, utf8-string, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.5.9";
  sha256 = "e34880bcc153bcdc274d3aaed2e28d5c3b45441a6415942691270493bcf6bf17";
  revision = "1";
  editedCabalFile = "12bsv2y305qlkbdmcyiws75pz60saa6gbn9z74b5qfirs299p07c";
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

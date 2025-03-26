{ mkDerivation, base, bytestring, deepseq, doctest, exceptions
, hspec, HUnit, lib, process, QuickCheck, simple-sendfile, unix
, unix-bytestring, utf8-string, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.8.0";
  sha256 = "83f5077527f698c1cae9152d33710a0b6c8bee0227c81078a992b750fefbaba7";
  revision = "1";
  editedCabalFile = "1v02hb857p593pnskq154fhh7in3fv16wvg7ca2lyzssi8a8xcwm";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions hspec simple-sendfile unix
    unix-bytestring utf8-string word8
  ];
  testHaskellDepends = [
    base bytestring doctest hspec HUnit process QuickCheck unix
    unix-bytestring utf8-string
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}

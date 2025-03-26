{ mkDerivation, base, bytestring, criterion, deepseq, directory
, doctest, exceptions, filepath, hspec, HUnit, lib, process
, QuickCheck, simple-sendfile, unix, unix-bytestring, utf8-string
, word8
}:
mkDerivation {
  pname = "hpath";
  version = "0.7.0";
  sha256 = "5e13502321eab493d9755264ce4941500fe4c3d28fb2237da2c700a594bd3324";
  revision = "1";
  editedCabalFile = "0j34sh6q1y0pl2yh4jbh7wbnsaygpf7968xsp1szvfk0y04j40fb";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions hspec simple-sendfile unix
    unix-bytestring utf8-string word8
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

{ mkDerivation, base, bytestring, criterion, deepseq, hashable
, HUnit, lib, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "case-insensitive";
  version = "1.1.0.3";
  sha256 = "7b255fe63155d53ab84b248ab5ba9306fd4bec47a6198e3275cf9cb41c4d263b";
  revision = "1";
  editedCabalFile = "0yjm2gbhjfzcx6xjkwb21sp64b0sm6js6494wmpkg74rxx4fh6iw";
  libraryHaskellDepends = [ base bytestring deepseq hashable text ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}

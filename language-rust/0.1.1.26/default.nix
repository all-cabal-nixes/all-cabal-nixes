{ mkDerivation, aeson, alex, array, base, bytestring, criterion
, deepseq, directory, filepath, happy, HUnit, lib, prettyprinter
, process, statistics, template-haskell, test-framework
, test-framework-hunit, text, time, transformers
, unordered-containers, utf8-string, vector, weigh
}:
mkDerivation {
  pname = "language-rust";
  version = "0.1.1.26";
  sha256 = "d673a78af583e7adb577a80f7cf817106ca084428f8e40cf069cef3b851c66b8";
  libraryHaskellDepends = [
    array base bytestring deepseq prettyprinter template-haskell
    transformers utf8-string
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    aeson base bytestring directory filepath HUnit prettyprinter
    process test-framework test-framework-hunit text time
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion directory filepath process
    statistics weigh
  ];
  homepage = "https://github.com/harpocrates/language-rust";
  description = "Parsing and pretty printing of Rust code";
  license = lib.licenses.bsd3;
}

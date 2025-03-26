{ mkDerivation, aeson, alex, array, base, bytestring, criterion
, deepseq, directory, filepath, happy, HUnit, lib, prettyprinter
, process, statistics, template-haskell, test-framework
, test-framework-hunit, text, time, transformers
, unordered-containers, utf8-string, vector, weigh
}:
mkDerivation {
  pname = "language-rust";
  version = "0.2.0.27";
  sha256 = "6a276c99439eb7e409f5d6644e900e0011c5539f45dd178d3973b9120be0be13";
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

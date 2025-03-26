{ mkDerivation, aeson, alex, array, base, bytestring, criterion
, deepseq, directory, filepath, happy, HUnit, lib, prettyprinter
, process, statistics, template-haskell, test-framework
, test-framework-hunit, text, time, transformers
, unordered-containers, utf8-string, vector, weigh
}:
mkDerivation {
  pname = "language-rust";
  version = "0.1.0.0";
  sha256 = "e224f78729c7ac6c72a03e5b48614286a24a10e0e988488529d50d7917506c80";
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

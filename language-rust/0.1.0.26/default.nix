{ mkDerivation, aeson, alex, array, base, bytestring, criterion
, deepseq, directory, filepath, happy, HUnit, lib, prettyprinter
, process, statistics, template-haskell, test-framework
, test-framework-hunit, text, time, transformers
, unordered-containers, utf8-string, vector, weigh
}:
mkDerivation {
  pname = "language-rust";
  version = "0.1.0.26";
  sha256 = "483cbb42dd8394b2298c0bd07fa8258ad2c70d2c2fa3f28bae14c8ff173774ca";
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

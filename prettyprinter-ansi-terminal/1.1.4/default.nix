{ mkDerivation, ansi-terminal, base, base-compat, containers
, deepseq, doctest, lib, prettyprinter, QuickCheck, tasty-bench
, text
}:
mkDerivation {
  pname = "prettyprinter-ansi-terminal";
  version = "1.1.4";
  sha256 = "912cd340d5c2583111e2eaeb9aa03b87551ca2e3dd78bbfd346756b9f1e6c9fe";
  libraryHaskellDepends = [ ansi-terminal base prettyprinter text ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [
    base base-compat containers deepseq prettyprinter QuickCheck
    tasty-bench text
  ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "ANSI terminal backend for the »prettyprinter« package";
  license = lib.licenses.bsd2;
}

{ mkDerivation, base, bytestring, deepseq, fingertree, hashable
, lib, prettyprinter, prettyprinter-ansi-terminal, template-haskell
, text, text-short
}:
mkDerivation {
  pname = "core-text";
  version = "0.2.2.6";
  sha256 = "0731ce95cd383f9d038d33aa112978952544511172323ae748173d51d9cbdc7b";
  libraryHaskellDepends = [
    base bytestring deepseq fingertree hashable prettyprinter
    prettyprinter-ansi-terminal template-haskell text text-short
  ];
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "A rope type based on a finger tree over UTF-8 fragments";
  license = lib.licenses.bsd3;
}

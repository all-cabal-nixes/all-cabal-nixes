{ mkDerivation, base, bytestring, deepseq, fingertree, hashable
, lib, prettyprinter, prettyprinter-ansi-terminal, template-haskell
, text, text-short
}:
mkDerivation {
  pname = "core-text";
  version = "0.2.0.0";
  sha256 = "d3c5aa2c905c2498df86d6dda60987aad2542ec328c18eccde684bbb07f96be6";
  libraryHaskellDepends = [
    base bytestring deepseq fingertree hashable prettyprinter
    prettyprinter-ansi-terminal template-haskell text text-short
  ];
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "A text type based on a finger tree over UTF-8 fragments";
  license = lib.licenses.bsd3;
}

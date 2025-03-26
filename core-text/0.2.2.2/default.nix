{ mkDerivation, base, bytestring, deepseq, fingertree, hashable
, lib, prettyprinter, prettyprinter-ansi-terminal, template-haskell
, text, text-short
}:
mkDerivation {
  pname = "core-text";
  version = "0.2.2.2";
  sha256 = "c98f71aaca2d3211275386b3b84243f9ac528e0e79ac51b44691559a83bcf9ea";
  libraryHaskellDepends = [
    base bytestring deepseq fingertree hashable prettyprinter
    prettyprinter-ansi-terminal template-haskell text text-short
  ];
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "A rope type based on a finger tree over UTF-8 fragments";
  license = lib.licenses.bsd3;
}

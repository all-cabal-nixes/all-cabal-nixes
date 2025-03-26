{ mkDerivation, ansi-terminal, base, bytestring, colour, deepseq
, fingertree, hashable, lib, prettyprinter, template-haskell, text
, text-short
}:
mkDerivation {
  pname = "core-text";
  version = "0.3.4.0";
  sha256 = "7948ade861689d552329186560157406e9dc322f03368ae774d1817491d02380";
  libraryHaskellDepends = [
    ansi-terminal base bytestring colour deepseq fingertree hashable
    prettyprinter template-haskell text text-short
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "A rope type based on a finger tree over UTF-8 fragments";
  license = lib.licenses.mit;
}

{ mkDerivation, ansi-terminal, base, bytestring, colour, deepseq
, fingertree, hashable, lib, prettyprinter, template-haskell, text
, text-short
}:
mkDerivation {
  pname = "core-text";
  version = "0.3.2.0";
  sha256 = "187723132b10f73755b38825852c2820a8f3dcf9a23cd7d94e39acd6cbe1bdb7";
  libraryHaskellDepends = [
    ansi-terminal base bytestring colour deepseq fingertree hashable
    prettyprinter template-haskell text text-short
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "A rope type based on a finger tree over UTF-8 fragments";
  license = lib.licenses.mit;
}

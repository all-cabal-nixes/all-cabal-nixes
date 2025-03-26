{ mkDerivation, ansi-terminal, base, bytestring, colour, deepseq
, fingertree, hashable, lib, prettyprinter, template-haskell, text
, text-short
}:
mkDerivation {
  pname = "core-text";
  version = "0.3.8.1";
  sha256 = "05de00e2b88f6dfb3a386eecc089ff0d4be461f9981aba17efc5436e256671b0";
  libraryHaskellDepends = [
    ansi-terminal base bytestring colour deepseq fingertree hashable
    prettyprinter template-haskell text text-short
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "A rope type based on a finger tree over UTF-8 fragments";
  license = lib.licenses.mit;
}

{ mkDerivation, ansi-terminal, base, bytestring, colour, deepseq
, fingertree, hashable, lib, prettyprinter, template-haskell, text
, text-short
}:
mkDerivation {
  pname = "core-text";
  version = "0.3.7.1";
  sha256 = "437b27dca04af6858491341d2468839d410e2be1b79ade0e44b400ebd24d8886";
  libraryHaskellDepends = [
    ansi-terminal base bytestring colour deepseq fingertree hashable
    prettyprinter template-haskell text text-short
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "A rope type based on a finger tree over UTF-8 fragments";
  license = lib.licenses.mit;
}

{ mkDerivation, ansi-terminal, base, bytestring, colour, deepseq
, fingertree, hashable, lib, prettyprinter, template-haskell, text
, text-short
}:
mkDerivation {
  pname = "core-text";
  version = "0.3.0.0";
  sha256 = "3dd8075b65a9436fe64ae4bd1b06945db59a68f70839105ba2014eb856686e80";
  libraryHaskellDepends = [
    ansi-terminal base bytestring colour deepseq fingertree hashable
    prettyprinter template-haskell text text-short
  ];
  homepage = "https://github.com/aesiniath/unbeliever#readme";
  description = "A rope type based on a finger tree over UTF-8 fragments";
  license = lib.licenses.bsd3;
}

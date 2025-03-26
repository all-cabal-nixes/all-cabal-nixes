{ mkDerivation, base, bytestring, deepseq, fingertree, hashable
, lib, prettyprinter, prettyprinter-ansi-terminal, template-haskell
, text, text-short
}:
mkDerivation {
  pname = "core-text";
  version = "0.2.2.3";
  sha256 = "ddbf9dfaa87080de8e4b5f38c1dbf2b66aeede14633c44f239194b758f434c01";
  libraryHaskellDepends = [
    base bytestring deepseq fingertree hashable prettyprinter
    prettyprinter-ansi-terminal template-haskell text text-short
  ];
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "A rope type based on a finger tree over UTF-8 fragments";
  license = lib.licenses.bsd3;
}

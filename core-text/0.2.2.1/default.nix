{ mkDerivation, base, bytestring, deepseq, fingertree, hashable
, lib, prettyprinter, prettyprinter-ansi-terminal, template-haskell
, text, text-short
}:
mkDerivation {
  pname = "core-text";
  version = "0.2.2.1";
  sha256 = "13f7357205c2c36df030311486c41fbee1b62497faaf4c24a4d7d2e5f40c142f";
  libraryHaskellDepends = [
    base bytestring deepseq fingertree hashable prettyprinter
    prettyprinter-ansi-terminal template-haskell text text-short
  ];
  homepage = "https://github.com/oprdyn/unbeliever#readme";
  description = "A rope type based on a finger tree over UTF-8 fragments";
  license = lib.licenses.bsd3;
}

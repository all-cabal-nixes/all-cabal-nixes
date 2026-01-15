{ mkDerivation, attoparsec, base, bv-sized, bytestring, containers
, crucible, crucible-symio, directory, extra, filepath, itanium-abi
, lens, lib, llvm-pretty, llvm-pretty-bc-parser, mtl
, parameterized-utils, pretty, prettyprinter, process, tasty
, tasty-hunit, tasty-quickcheck, tasty-sugar, template-haskell
, text, transformers, utf8-string, vector, what4
}:
mkDerivation {
  pname = "crucible-llvm";
  version = "0.7.1";
  sha256 = "7af55f37aa8e67494b67545bf820e295cf052dd1698b048abcbbadd7b6745160";
  revision = "3";
  editedCabalFile = "02mfs9kkxdpy6csljf248n13qf1vg9j55jrd0p01d9znra2r9lb2";
  libraryHaskellDepends = [
    attoparsec base bv-sized bytestring containers crucible
    crucible-symio extra itanium-abi lens llvm-pretty mtl
    parameterized-utils pretty prettyprinter template-haskell text
    transformers utf8-string vector what4
  ];
  testHaskellDepends = [
    base bv-sized containers crucible directory filepath lens
    llvm-pretty llvm-pretty-bc-parser parameterized-utils process tasty
    tasty-hunit tasty-quickcheck tasty-sugar vector what4
  ];
  description = "Support for translating and executing LLVM code in Crucible";
  license = lib.licenses.bsd3;
}

{ mkDerivation, attoparsec, base, bv-sized, bytestring, containers
, crucible, crucible-symio, directory, extra, filepath, itanium-abi
, lens, lib, llvm-pretty, llvm-pretty-bc-parser, mtl
, parameterized-utils, pretty, prettyprinter, process, tasty
, tasty-hunit, tasty-quickcheck, tasty-sugar, template-haskell
, text, transformers, utf8-string, vector, what4
}:
mkDerivation {
  pname = "crucible-llvm";
  version = "0.9";
  sha256 = "4e4c91aeb2db947f389402d00e0b99eebd31933b901667832a268e09692d70d5";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, attoparsec, base, bv-sized, bytestring, containers
, crucible, crucible-symio, directory, extra, filepath, itanium-abi
, lens, lib, llvm-pretty, llvm-pretty-bc-parser, mtl
, parameterized-utils, pretty, prettyprinter, process, tasty
, tasty-hunit, tasty-quickcheck, tasty-sugar, template-haskell
, text, transformers, utf8-string, vector, what4
}:
mkDerivation {
  pname = "crucible-llvm";
  version = "0.8.0.0";
  sha256 = "5191893a580c3f0cbc01ca87d045d9b45c52f6e786e278b5a242525a4e2b44da";
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

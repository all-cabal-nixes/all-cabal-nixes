{ mkDerivation, attoparsec, base, bv-sized, bytestring, containers
, crucible, crucible-symio, directory, extra, filepath, itanium-abi
, lens, lib, llvm-pretty, llvm-pretty-bc-parser, mtl
, parameterized-utils, pretty, prettyprinter, process, tasty
, tasty-hunit, tasty-quickcheck, tasty-sugar, template-haskell
, text, transformers, utf8-string, vector, what4
}:
mkDerivation {
  pname = "crucible-llvm";
  version = "0.6";
  sha256 = "27b6b5dc3857802f1a36976d56c691c87c372b2767fbecc2e85ae3627ea35e56";
  revision = "2";
  editedCabalFile = "1ymmc5ghg0kfxsmwwgs3f6zc21asavzj2k7c5hkjzbdmls09g520";
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

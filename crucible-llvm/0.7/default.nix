{ mkDerivation, attoparsec, base, bv-sized, bytestring, containers
, crucible, crucible-symio, directory, extra, filepath, itanium-abi
, lens, lib, llvm-pretty, llvm-pretty-bc-parser, mtl
, parameterized-utils, pretty, prettyprinter, process, tasty
, tasty-hunit, tasty-quickcheck, tasty-sugar, template-haskell
, text, transformers, utf8-string, vector, what4
}:
mkDerivation {
  pname = "crucible-llvm";
  version = "0.7";
  sha256 = "133855ab87d0dbb86451734e480a98f09512554c8f064dd464caf070121b8d6c";
  revision = "2";
  editedCabalFile = "1lxki75xhyh49wwd4w1jfyx5klv0ki5prsxh34by0vr46m4kkikr";
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

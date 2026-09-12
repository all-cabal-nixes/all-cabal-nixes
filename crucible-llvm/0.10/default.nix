{ mkDerivation, attoparsec, base, bv-sized, bytestring, containers
, crucible, crucible-symio, directory, extra, filepath, itanium-abi
, lib, llvm-pretty, llvm-pretty-bc-parser, microlens, microlens-ghc
, microlens-mtl, microlens-th, mtl, oughta, parameterized-utils
, pretty, prettyprinter, process, tasty, tasty-hunit
, tasty-quickcheck, tasty-sugar, template-haskell, text, time
, transformers, utf8-string, vector, what4
}:
mkDerivation {
  pname = "crucible-llvm";
  version = "0.10";
  sha256 = "85637db6eaaf10a6abe06c28791ef7da5c8c0e3dc4d1717aef13be06a3dbaf04";
  libraryHaskellDepends = [
    attoparsec base bv-sized bytestring containers crucible
    crucible-symio extra itanium-abi llvm-pretty microlens
    microlens-ghc microlens-mtl microlens-th mtl parameterized-utils
    pretty prettyprinter template-haskell text transformers utf8-string
    vector what4
  ];
  testHaskellDepends = [
    base bv-sized bytestring containers crucible directory filepath
    llvm-pretty llvm-pretty-bc-parser microlens oughta
    parameterized-utils process tasty tasty-hunit tasty-quickcheck
    tasty-sugar text time vector what4
  ];
  description = "Support for translating and executing LLVM code in Crucible";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

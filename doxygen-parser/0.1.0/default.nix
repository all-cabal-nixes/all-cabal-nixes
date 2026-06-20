{ mkDerivation, base, containers, directory, filepath, lib, process
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, temporary, text
, xml-conduit
}:
mkDerivation {
  pname = "doxygen-parser";
  version = "0.1.0";
  sha256 = "b046209416ad2022f29b3bc0f6941f73bb4ff45cac9858ff4cf65e45c8249b74";
  libraryHaskellDepends = [
    base containers directory filepath process temporary text
    xml-conduit
  ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-hunit tasty-quickcheck text
    xml-conduit
  ];
  doHaddock = false;
  homepage = "https://github.com/well-typed/doxygen-parser";
  description = "Parse Doxygen XML output into a typed Haskell AST";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

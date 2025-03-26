{ mkDerivation, base, directory, HUnit, lib, parsec, process, stm
, template-haskell, temporary, test-framework, test-framework-hunit
, unix
}:
mkDerivation {
  pname = "hgdbmi";
  version = "0.2";
  sha256 = "64b2da438b023c731b12375fb65cc638eb41c5c814100727623b81a4d2bcd5bd";
  libraryHaskellDepends = [ base parsec process stm unix ];
  testHaskellDepends = [
    base directory HUnit process template-haskell temporary
    test-framework test-framework-hunit
  ];
  homepage = "https://github.com/copton/hgdbmi";
  description = "GDB Machine Interface: program-driven control of GDB";
  license = lib.licenses.bsd3;
}

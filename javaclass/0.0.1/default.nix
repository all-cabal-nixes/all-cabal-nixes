{ mkDerivation, base, bytestring, directory, doctest, filepath
, greplicate, lens, lib, QuickCheck, semigroupoids, semigroups
, tagged, template-haskell, tickle
}:
mkDerivation {
  pname = "javaclass";
  version = "0.0.1";
  sha256 = "d449613b21b5d124c9bbde4ba2354af57122f5364c29fc188371b39a64d164f5";
  libraryHaskellDepends = [
    base bytestring greplicate lens semigroupoids semigroups tagged
    tickle
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/javaclass";
  description = "Java class files";
  license = "unknown";
}

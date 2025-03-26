{ mkDerivation, base, bytestring, containers, lib, microlens-th
, QuickCheck, rainbow, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "rainbox";
  version = "0.18.0.8";
  sha256 = "85b077a51a4846dc94a259faef1bfd13e3f90a40d3a612b6c7e46357e9e9e3bc";
  libraryHaskellDepends = [
    base bytestring containers microlens-th rainbow text
  ];
  testHaskellDepends = [
    base bytestring containers microlens-th QuickCheck rainbow tasty
    tasty-quickcheck text
  ];
  homepage = "http://www.github.com/massysett/rainbox";
  description = "Two-dimensional box pretty printing, with colors";
  license = lib.licenses.bsd3;
}

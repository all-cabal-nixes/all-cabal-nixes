{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Unique";
  version = "0.2";
  sha256 = "2855c7fc038935d3b0b7f86b9700f103159f4e174246f2ade56ecf17cec2d463";
  libraryHaskellDepends = [ base ];
  description = "It provides the functionality like unix \"uniq\" utility";
  license = lib.licenses.bsd3;
}

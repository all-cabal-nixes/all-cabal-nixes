{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "flow";
  version = "2.0.0.1";
  sha256 = "90487b8d8e8e768566262de0b73b37ce4932dc392ae18a4804a3d3b768e02bb7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Write more understandable Haskell";
  license = lib.licensesSpdx."MIT";
}

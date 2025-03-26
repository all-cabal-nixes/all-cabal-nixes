{ mkDerivation, base, clock, hspec, lib }:
mkDerivation {
  pname = "clock-extras";
  version = "0.1.0.2";
  sha256 = "a9ed097aa9d48b53c6a555bc5f67e347249b08e2252dd4fc998fb4ab42edda59";
  libraryHaskellDepends = [ base clock ];
  testHaskellDepends = [ base hspec ];
  description = "A couple functions that probably should be in the 'clock' package";
  license = lib.licenses.bsd3;
}

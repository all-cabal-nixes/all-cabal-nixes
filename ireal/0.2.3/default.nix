{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "ireal";
  version = "0.2.3";
  sha256 = "928294da41708e1036283aee492be120e478c0994998df50af533898c9c9bc73";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Real numbers and intervals with relatively efficient exact arithmetic";
  license = lib.licenses.bsd3;
}

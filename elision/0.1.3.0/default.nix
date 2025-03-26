{ mkDerivation, base, hspec, lib, profunctors, QuickCheck }:
mkDerivation {
  pname = "elision";
  version = "0.1.3.0";
  sha256 = "5c8911524195ef1ec97c4f0c683b73ac3e79d299057ffc78d78000900dd4a6b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hspec profunctors QuickCheck ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/crough/elision#readme";
  description = "Arrows with holes";
  license = lib.licenses.bsd2;
  mainProgram = "example";
}

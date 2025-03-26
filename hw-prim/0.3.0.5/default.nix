{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.3.0.5";
  sha256 = "e36cef42a08bcf4fb4cdd9f33908eea16ade23292e91aed8e7ea11cf6cf16980";
  revision = "1";
  editedCabalFile = "0mgiwjrci1mb0p895bdwi662x8kj56h262dkbw2js9jjwgf7awjy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck random vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.mit;
  mainProgram = "hw-prim-example";
}

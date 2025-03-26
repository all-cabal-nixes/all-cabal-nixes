{ mkDerivation, base, criterion, lib }:
mkDerivation {
  pname = "floating-bits";
  version = "0.3.1.0";
  sha256 = "a41a36a1c47893523940d021373208cc6f0970e7e87c8abcc9937bccd4bbd21a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Bitwise accurate floating point conversion, and Unit of Lease Precision calculation";
  license = lib.licenses.bsd3;
}

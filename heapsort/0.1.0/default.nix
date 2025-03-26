{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "heapsort";
  version = "0.1.0";
  sha256 = "0aa7894611c78f93db49ece38d3731c20469d091db1ec9977e5e63285dd2fc3b";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ array base ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/heapsort";
  description = "Heapsort of MArrays as a demo of imperative programming";
  license = lib.licenses.bsd3;
  mainProgram = "heapsort-example";
}

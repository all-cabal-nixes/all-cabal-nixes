{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hlibcpuid";
  version = "0.1.0.0";
  sha256 = "60abb7367d0e44317adc812dba71fe4d5400c1fc751eeee39083c268dffba660";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/dtaskoff/hlibcpuid#readme";
  description = "Bindings to https://github.com/anrieff/libcpuid";
  license = lib.licenses.mit;
  mainProgram = "cpuid";
}

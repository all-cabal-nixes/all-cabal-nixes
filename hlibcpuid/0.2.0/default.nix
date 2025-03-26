{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hlibcpuid";
  version = "0.2.0";
  sha256 = "015990c807ad4c4fe6d535ae602ad6f4e038d3c0b628a9b739598ac75aed9a59";
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

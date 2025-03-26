{ mkDerivation, base, lib, stm, time, transformers }:
mkDerivation {
  pname = "cached-io";
  version = "1.1.0.0";
  sha256 = "353267bfc4de538ed0811cc4ce9d77683dc7c92654519a29e483d582ba781f30";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base stm time transformers ];
  executableHaskellDepends = [ base ];
  description = "A simple library to cache a single IO action with timeout";
  license = lib.licenses.asl20;
  mainProgram = "test-cachedIO";
}

{ mkDerivation, array, base, binary, bio, bytestring, lib }:
mkDerivation {
  pname = "flower";
  version = "0.1.2";
  sha256 = "ebbe6d51b5560718c7acef656d52b5147b185620a686dfa99f4777fcbb78d448";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base binary bio bytestring ];
  homepage = "http://malde.org/~ketil/biohaskell/flower";
  description = "Analyze 454 flowgrams (.SFF files)";
  license = "GPL";
  mainProgram = "flower";
}

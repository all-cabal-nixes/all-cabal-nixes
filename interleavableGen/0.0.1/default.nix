{ mkDerivation, base, directory, haskell-src, hint, lib, mtl }:
mkDerivation {
  pname = "interleavableGen";
  version = "0.0.1";
  sha256 = "e25e6cf754dc86511c36698c71eecbf7f738495c1f0a0971641dbdcb98539481";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory haskell-src hint mtl ];
  description = "Generates a version of a module using InterleavableIO";
  license = "unknown";
  mainProgram = "interleavableGen";
}

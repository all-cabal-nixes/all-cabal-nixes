{ mkDerivation, base, haskeline, lib, transformers }:
mkDerivation {
  pname = "memscript";
  version = "0.1.0.0";
  sha256 = "b9003c8b8ac493ecae2ec104800b825e5ce50a8a76b7786069ae70ed9ed591f5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskeline transformers ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/memscript";
  description = "Command line utility for memorizing scriptures or any other text";
  license = "GPL";
  mainProgram = "memscript";
}

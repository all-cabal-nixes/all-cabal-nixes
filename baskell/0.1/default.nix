{ mkDerivation, base, containers, lib, mtl, parsec, pretty, unix }:
mkDerivation {
  pname = "baskell";
  version = "0.1";
  sha256 = "4450ed8052ae42fdac81cfc9958e74240cc80348e142c756a629423ee198e845";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers mtl parsec pretty unix
  ];
  homepage = "http://www.cs.mu.oz.au/~bjpop/code.html";
  description = "An interpreter for a small functional language";
  license = "GPL";
  mainProgram = "baskell";
}

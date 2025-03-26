{ mkDerivation, base, containers, lib, mtl, parsec, pretty, unix }:
mkDerivation {
  pname = "baskell";
  version = "0.1.1";
  sha256 = "b484ca78f28edaf76ea8ba507ff8ad39fda544ee6f4c4465c5249ef2332367ed";
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

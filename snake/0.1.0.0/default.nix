{ mkDerivation, base, lib, random, split, terminal-size }:
mkDerivation {
  pname = "snake";
  version = "0.1.0.0";
  sha256 = "3055892ada05f0d937a205af5b2bb136f28b98c2db8de13a185b0867662146f8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random split terminal-size ];
  homepage = "http://code.alaminium.me/habibalamin/snake";
  description = "A basic console snake game";
  license = lib.licenses.mit;
  mainProgram = "snake";
}

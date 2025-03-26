{ mkDerivation, base, c0parser, lib }:
mkDerivation {
  pname = "c0check";
  version = "0.1";
  sha256 = "4f412441f788b1f244378afa0631855758edeb913efbf9b9db07d23b2f412c00";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base c0parser ];
  description = "Simple C0 Syntax Check";
  license = "GPL";
  mainProgram = "c0check";
}

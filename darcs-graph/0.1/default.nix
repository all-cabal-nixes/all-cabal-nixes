{ mkDerivation, base, fps, lib }:
mkDerivation {
  pname = "darcs-graph";
  version = "0.1";
  sha256 = "f29b66b38346d9b7db842902cf14243125db937945815456c062b47fcaba4339";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base fps ];
  license = "GPL";
  mainProgram = "darcs-graph";
}

{ mkDerivation, ansi-terminal, async, base, bytestring, Cabal
, conduit, conduit-extra, directory, filepath, lib, MissingH
, projectroot, time
}:
mkDerivation {
  pname = "stack-run";
  version = "0.1.0.7";
  sha256 = "197c65164017482d6409fbdb31ae0933396b08530bc82faa2948000cc4ecdcad";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal async base bytestring Cabal conduit conduit-extra
    directory filepath MissingH projectroot time
  ];
  homepage = "https://github.com/yamadapc/stack-run";
  description = "An equivalent to cabal run for stack";
  license = lib.licenses.mit;
  mainProgram = "stack-run";
}

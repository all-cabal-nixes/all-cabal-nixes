{ mkDerivation, ansi-terminal, base, bytestring, Cabal, conduit
, conduit-extra, directory, filepath, lib, MissingH, projectroot
}:
mkDerivation {
  pname = "stack-run";
  version = "0.1.0.2";
  sha256 = "7ebf14489c52f6b52e38f238f6d5975ceedda95f066a60b224990dac85ca25f4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring Cabal conduit conduit-extra directory
    filepath MissingH projectroot
  ];
  homepage = "https://github.com/yamadapc/stack-run";
  description = "An equivalent to cabal run for stack";
  license = lib.licenses.mit;
  mainProgram = "stack-run";
}

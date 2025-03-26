{ mkDerivation, ansi-terminal, base, bytestring, Cabal, conduit
, conduit-extra, directory, filepath, lib, MissingH, projectroot
}:
mkDerivation {
  pname = "stack-run";
  version = "0.1.0.1";
  sha256 = "d34ddddd12587f452e9821dc8f49e9f6f6a3d7adb82403d89e857befe5fefbdb";
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

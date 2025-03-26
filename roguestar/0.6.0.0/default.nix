{ mkDerivation, base, bytestring, directory, filepath, lib
, old-time, process
}:
mkDerivation {
  pname = "roguestar";
  version = "0.6.0.0";
  sha256 = "6358884357ce5950d7ee267390b7456de385e4b3eb98c1751293a535715655ac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath old-time process
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "Sci-fi roguelike game. Client application.";
  license = "unknown";
  mainProgram = "roguestar";
}

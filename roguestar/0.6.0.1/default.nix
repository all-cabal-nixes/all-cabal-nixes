{ mkDerivation, base, bytestring, directory, filepath, lib
, old-time, process
}:
mkDerivation {
  pname = "roguestar";
  version = "0.6.0.1";
  sha256 = "662a3a0f231ae96ff5a8d47fd389931447366d5119cb9e1b296adf304294d776";
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

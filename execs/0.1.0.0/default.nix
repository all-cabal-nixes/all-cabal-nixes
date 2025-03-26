{ mkDerivation, base, directory, lib, process, text }:
mkDerivation {
  pname = "execs";
  version = "0.1.0.0";
  sha256 = "024cb1f39efb7ab8e9bf2dbd9c4ef20872faf0dc4aa39c5f2070860cd455d313";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base directory process text ];
  homepage = "https://github.com/wapxmas/execs#readme";
  description = "Tool to run stack exec prj-exe more easy";
  license = lib.licenses.mit;
  mainProgram = "execs";
}

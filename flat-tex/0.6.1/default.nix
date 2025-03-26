{ mkDerivation, base, directory, lib, parsec }:
mkDerivation {
  pname = "flat-tex";
  version = "0.6.1";
  sha256 = "757d810482fe09392673e73922a844f349d21c5b572dc1c7afa8772adb3521bc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory parsec ];
  homepage = "https://github.com/jwaldmann/flat-tex";
  description = "flatten a latex multi-file latex document and remove all comments";
  license = lib.licenses.gpl2Only;
  mainProgram = "flat-tex";
}

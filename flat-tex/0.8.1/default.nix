{ mkDerivation, base, directory, lib, parsec }:
mkDerivation {
  pname = "flat-tex";
  version = "0.8.1";
  sha256 = "fb49965b5569157dff4d69263e8a9268d5356a50b737ee66658b1a7a8396d3c8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory parsec ];
  homepage = "https://github.com/jwaldmann/flat-tex";
  description = "flatten a latex multi-file latex document and remove all comments";
  license = lib.licenses.gpl2Only;
  mainProgram = "flat-tex";
}

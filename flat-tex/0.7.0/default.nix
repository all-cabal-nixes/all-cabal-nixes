{ mkDerivation, base, directory, lib, parsec }:
mkDerivation {
  pname = "flat-tex";
  version = "0.7.0";
  sha256 = "2d2d9b370a1c5083cfa46735248261a3de9b31422a3e8b7c0283df31a99ab2a5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory parsec ];
  homepage = "https://github.com/jwaldmann/flat-tex";
  description = "flatten a latex multi-file latex document and remove all comments";
  license = lib.licenses.gpl2Only;
  mainProgram = "flat-tex";
}

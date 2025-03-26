{ mkDerivation, base, directory, lib, parsec }:
mkDerivation {
  pname = "flat-tex";
  version = "0.8.0";
  sha256 = "5d8d5a51b4b8c0753a5a7c53b758d126fd1eb0c41cbfddde82b184bd6f87ba5c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory parsec ];
  homepage = "https://github.com/jwaldmann/flat-tex";
  description = "flatten a latex multi-file latex document and remove all comments";
  license = lib.licenses.gpl2Only;
  mainProgram = "flat-tex";
}

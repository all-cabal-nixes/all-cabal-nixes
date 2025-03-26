{ mkDerivation, base, directory, lib, parsec }:
mkDerivation {
  pname = "flat-tex";
  version = "0.3.1";
  sha256 = "574f88448cac7d5a0399e5e7518f5c7003dacf16a2767a6d925cd3606a224ed7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory parsec ];
  homepage = "https://github.com/jwaldmann/flat-tex";
  description = "flatten a latex multi-file latex document";
  license = lib.licenses.gpl2Only;
  mainProgram = "flat-tex";
}

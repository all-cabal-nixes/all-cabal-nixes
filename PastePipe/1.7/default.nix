{ mkDerivation, base, cmdargs, HTTP, lib, network, network-uri }:
mkDerivation {
  pname = "PastePipe";
  version = "1.7";
  sha256 = "40edda20eec70e0e65ec32b1e3fbcabdb35e39547bb5ea2194ff78426c084d41";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cmdargs HTTP network network-uri ];
  executableHaskellDepends = [
    base cmdargs HTTP network network-uri
  ];
  homepage = "http://github.com/Fuuzetsu/pastepipe";
  description = "CLI for pasting to lpaste.net";
  license = lib.licenses.gpl3Only;
  mainProgram = "pastepipe";
}

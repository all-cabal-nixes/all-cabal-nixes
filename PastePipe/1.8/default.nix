{ mkDerivation, base, cmdargs, HTTP, lib, network, network-uri }:
mkDerivation {
  pname = "PastePipe";
  version = "1.8";
  sha256 = "9f6a2b7351ef710875195e6e1286ee0e468d39c352d114139a041ced674fee81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cmdargs HTTP network network-uri ];
  executableHaskellDepends = [ base cmdargs ];
  homepage = "http://github.com/Fuuzetsu/pastepipe";
  description = "CLI for pasting to lpaste.net";
  license = lib.licenses.gpl3Only;
  mainProgram = "pastepipe";
}

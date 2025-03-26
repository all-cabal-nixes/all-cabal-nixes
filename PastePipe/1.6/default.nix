{ mkDerivation, base, cmdargs, HTTP, lib, network, network-uri }:
mkDerivation {
  pname = "PastePipe";
  version = "1.6";
  sha256 = "843d9d5a95778295bf9e092e751a7dfddbca155cbb5179935128f937a4c03a23";
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

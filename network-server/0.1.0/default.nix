{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-server";
  version = "0.1.0";
  sha256 = "170f78f0ff95be2d9e3b9ad91d77f1bd1e184c70abf1872fe591823f798f6cfd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network ];
  executableHaskellDepends = [ base network ];
  description = "A light abstraction over sockets & co. for servers";
  license = "GPL";
  mainProgram = "example";
}

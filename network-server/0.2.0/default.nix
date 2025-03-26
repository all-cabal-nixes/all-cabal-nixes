{ mkDerivation, base, lib, network, unix }:
mkDerivation {
  pname = "network-server";
  version = "0.2.0";
  sha256 = "b39b550ef66e0df0270d4df863980869ce06c9ba28a94d1acbe39575007f3246";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network unix ];
  executableHaskellDepends = [ base network unix ];
  description = "A light abstraction over sockets & co. for servers";
  license = "GPL";
  mainProgram = "example";
}

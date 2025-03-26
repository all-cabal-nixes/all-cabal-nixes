{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "PastePipe";
  version = "1.1";
  sha256 = "d5457832020bc846dfde99cea448c5c635e97a9375a1520699d8610e216b828d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HTTP network ];
  homepage = "http://pastepipe.googlecode.com/";
  description = "CLI for pasting to hpaste.org";
  license = "GPL";
  mainProgram = "pastepipe";
}

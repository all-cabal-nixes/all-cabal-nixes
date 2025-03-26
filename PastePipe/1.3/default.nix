{ mkDerivation, base, cmdargs, HTTP, lib, network }:
mkDerivation {
  pname = "PastePipe";
  version = "1.3";
  sha256 = "89113c1104924657499b0a7e919de3422bd558cb3d0810239e9a53ebd49e1926";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs HTTP network ];
  homepage = "http://pastepipe.googlecode.com/";
  description = "CLI for pasting to hpaste.org";
  license = "GPL";
  mainProgram = "pastepipe";
}

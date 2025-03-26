{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "PastePipe";
  version = "1.2";
  sha256 = "6560444dc4dc55577a29e60eae318ceb898a5b217211e355476e537f8b0ea237";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HTTP network ];
  homepage = "http://pastepipe.googlecode.com/";
  description = "CLI for pasting to hpaste.org";
  license = "GPL";
  mainProgram = "pastepipe";
}

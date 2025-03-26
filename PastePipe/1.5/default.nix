{ mkDerivation, base, cmdargs, HTTP, lib, network }:
mkDerivation {
  pname = "PastePipe";
  version = "1.5";
  sha256 = "0ed5e70f13c73ab74c8b2b9d5821c94ff17e099c1272d079de206e219a990ecb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cmdargs HTTP network ];
  executableHaskellDepends = [ base cmdargs HTTP network ];
  homepage = "http://github.com/creswick/pastepipe";
  description = "CLI for pasting to lpaste.net";
  license = "GPL";
  mainProgram = "pastepipe";
}

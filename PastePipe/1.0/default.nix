{ mkDerivation, base, HTTP, lib, network }:
mkDerivation {
  pname = "PastePipe";
  version = "1.0";
  sha256 = "1f9b6e0b0ee7a5c636dc11c39b78fe880cf92220af87e68a8ee6dc80446a1b46";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HTTP network ];
  description = "CLI for pasting to hpaste.org";
  license = "GPL";
  mainProgram = "pastepipe";
}

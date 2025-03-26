{ mkDerivation, base, cmdargs, haskell98, lib, old-time }:
mkDerivation {
  pname = "fuzzytime";
  version = "0.6";
  sha256 = "9c77f089182a806c6950556d38a0d0f62a3cd2e78f3346d2d423c0dd3642672e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs haskell98 old-time ];
  description = "A clock and timer that tell the time in a more human way";
  license = "GPL";
  mainProgram = "fuzzytime";
}

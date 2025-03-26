{ mkDerivation, base, cmdargs, haskell98, lib, old-time, process }:
mkDerivation {
  pname = "fuzzytime";
  version = "0.7.6";
  sha256 = "c90d3dfee72a4699d94859c25d257f78364f92c31597a226eabbe98f2dccb60d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base cmdargs haskell98 old-time process
  ];
  description = "A 'ten past six' style clock";
  license = "GPL";
  mainProgram = "fuzzytime";
}

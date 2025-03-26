{ mkDerivation, base, cmdargs, haskell98, lib, old-time, process }:
mkDerivation {
  pname = "fuzzytime";
  version = "0.7.5";
  sha256 = "1d330054eca296b403299252b464b9bb75d26da2952f6ad0774f2dc0783ed204";
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

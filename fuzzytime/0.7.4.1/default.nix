{ mkDerivation, base, cmdargs, haskell98, lib, old-time, process }:
mkDerivation {
  pname = "fuzzytime";
  version = "0.7.4.1";
  sha256 = "dcb53947d8aef1868a260a218f8d4910a0e52e0a5e80ba063b21743bd4272e04";
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

{ mkDerivation, base, cmdargs, haskell98, lib, old-time, process }:
mkDerivation {
  pname = "fuzzytime";
  version = "0.7.3";
  sha256 = "04b04ae22f520b0fc23473ab661a912d54c5f30f2d706a81161e9474c156b862";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base cmdargs haskell98 old-time process
  ];
  description = "A clock and timer that tell the time in a more human way";
  license = "GPL";
  mainProgram = "fuzzytime";
}

{ mkDerivation, base, cmdargs, directory, lib, old-time, process }:
mkDerivation {
  pname = "fuzzytime";
  version = "0.7.8";
  sha256 = "805ae4943fb04808e5e582919235a8e0f61ffc0878fbce41cea29d2609822a1c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base cmdargs directory old-time process
  ];
  description = "A 'ten past six' style clock";
  license = "GPL";
  mainProgram = "fuzzytime";
}

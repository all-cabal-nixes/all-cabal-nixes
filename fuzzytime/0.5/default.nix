{ mkDerivation, base, cmdargs, lib, old-time }:
mkDerivation {
  pname = "fuzzytime";
  version = "0.5";
  sha256 = "d408ba69be52fe5a30d00debea2cbcc523a0ded0413810eed6ce5b6887eb544e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs old-time ];
  description = "A clock which tells the time in a more familiar way";
  license = "GPL";
  mainProgram = "fuzzytime";
}

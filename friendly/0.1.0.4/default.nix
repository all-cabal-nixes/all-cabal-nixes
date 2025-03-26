{ mkDerivation, base, bifunctors, lib, optparse-applicative }:
mkDerivation {
  pname = "friendly";
  version = "0.1.0.4";
  sha256 = "71586d05488e154dc70d79be4591c164260ba06ce97712a18e99d5113c45645a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bifunctors optparse-applicative
  ];
  description = "Attempt to pretty-print any input";
  license = lib.licenses.bsd3;
  mainProgram = "friendly";
}

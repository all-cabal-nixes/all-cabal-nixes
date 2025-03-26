{ mkDerivation, base, directory, filepath, ini, lib, network-uri
, optparse-applicative, process, text, unordered-containers
}:
mkDerivation {
  pname = "opn";
  version = "0.1.1";
  sha256 = "ef869bf643d162fe18596c1a53825f28f6d07edd8a222eb6a72c909fa49d639e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath ini network-uri optparse-applicative
    process text unordered-containers
  ];
  homepage = "http://github.com/akc/opn";
  description = "Open files or URLs using associated programs";
  license = lib.licenses.bsd3;
  mainProgram = "opn";
}

{ mkDerivation, base, cmdargs, lib, parallel-io, shelly, split
, system-filepath, text
}:
mkDerivation {
  pname = "rehoo";
  version = "0.3.0";
  sha256 = "7cf159f0fcf8f1c736c4c5272227717968a76f3da5130242b82a46fff99c1aa1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs parallel-io shelly split system-filepath text
  ];
  homepage = "https://github.com/jwiegley/rehoo";
  description = "Rebuild default.hoo from many .hoo files in the current directory";
  license = lib.licenses.bsd3;
  mainProgram = "rehoo";
}

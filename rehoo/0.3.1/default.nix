{ mkDerivation, base, cmdargs, lib, parallel-io, shelly, split
, system-filepath, text
}:
mkDerivation {
  pname = "rehoo";
  version = "0.3.1";
  sha256 = "eec9480a3d23f0be2a5c30672d479bf7c2aac3260aeed52192de182470f8955f";
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

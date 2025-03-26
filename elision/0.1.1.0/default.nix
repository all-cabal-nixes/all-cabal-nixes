{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "elision";
  version = "0.1.1.0";
  sha256 = "27a9f9a9239f841d2c79f0d911bdb3fb794ac44b133ca53dfe707a00aec79706";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base profunctors ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/crough/elision#readme";
  description = "Arrows with holes";
  license = lib.licenses.bsd2;
  mainProgram = "example";
}

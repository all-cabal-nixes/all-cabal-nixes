{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "elision";
  version = "0.1.2.0";
  sha256 = "2730a52a00c063e3386b0cca50905f3676a740c97aec8149d56e0def29d583e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base profunctors ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/crough/elision#readme";
  description = "Arrows with holes";
  license = lib.licenses.bsd2;
  mainProgram = "example";
}

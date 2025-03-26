{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "elision";
  version = "0.1.0.2";
  sha256 = "be344250f698b96440e32349025449a5520366e7f2c3ff68f56e77e7f9fdb999";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base profunctors ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/crough/elision#readme";
  description = "A data structure over two functions to be linked together at a later time";
  license = lib.licenses.bsd2;
  mainProgram = "example";
}

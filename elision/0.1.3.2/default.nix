{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "elision";
  version = "0.1.3.2";
  sha256 = "5e40a0b20effd90f65817391b5eefed1450f90794af3a2a2048c46ef1ad00791";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base profunctors ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/crough/elision#readme";
  description = "Arrows with holes";
  license = lib.licenses.bsd2;
  mainProgram = "example";
}

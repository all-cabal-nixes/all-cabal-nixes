{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "elision";
  version = "0.1.3.1";
  sha256 = "45e658eef56cbab91e085db8faa5f6b51cb7296a87b73054eb2eacf4575b97bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base profunctors ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/crough/elision#readme";
  description = "Arrows with holes";
  license = lib.licenses.bsd2;
  mainProgram = "example";
}

{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "elision";
  version = "0.1.0.1";
  sha256 = "7319b0edad8282d667055ae0b1e58cf341562ae3080afdb07a82b4c2eab67357";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base profunctors ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/crough/elision#readme";
  description = "A data structure over two functions to be linked together at a later time";
  license = lib.licenses.bsd2;
  mainProgram = "example";
}

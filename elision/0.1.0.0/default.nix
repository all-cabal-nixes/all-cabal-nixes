{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "elision";
  version = "0.1.0.0";
  sha256 = "1c1f3ce031c3da95e9677b0e353d3fbbdb9a837ed2aa1bf88446cfd91d4eaf35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base profunctors ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/crough/elision#readme";
  description = "A data structure over two functions to be linked together at a later time";
  license = lib.licenses.bsd2;
  mainProgram = "example";
}

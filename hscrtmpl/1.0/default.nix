{ mkDerivation, base, directory, lib, old-locale, old-time }:
mkDerivation {
  pname = "hscrtmpl";
  version = "1.0";
  sha256 = "e20d5decb2f8c02ef69882df8554f231b1327629a1141fc7693665aefdba70c3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory old-locale old-time ];
  homepage = "http://ui3.info/darcs/hscrtmpl/";
  description = "Haskell shell script template";
  license = lib.licenses.bsd3;
  mainProgram = "hscrtmpl";
}

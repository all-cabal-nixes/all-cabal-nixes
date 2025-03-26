{ mkDerivation, base, directory, lib, old-locale, old-time, process
}:
mkDerivation {
  pname = "hscrtmpl";
  version = "1.1";
  sha256 = "97ffa81ab4091cdce1f0e65314ca5f0033280bdb7957bea329bc18947904c597";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory old-locale old-time process
  ];
  homepage = "http://ui3.info/darcs/hscrtmpl/";
  description = "Haskell shell script template";
  license = lib.licenses.bsd3;
  mainProgram = "hscrtmpl";
}

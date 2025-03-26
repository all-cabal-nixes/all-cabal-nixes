{ mkDerivation, base, directory, filepath, ghc, ghc-paths, hlint
, lib, process
}:
mkDerivation {
  pname = "ghc-mod";
  version = "0.4.4";
  sha256 = "1cfd58dcd78bb67d3d6232cc1c052337e3e1370b342e28e6138d6bc3a83a4e3f";
  revision = "1";
  editedCabalFile = "03kpljvz8hwirjarxx005rk9bgc3762vzfb2jmxp8lf9h5y2xjf0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath ghc ghc-paths hlint process
  ];
  homepage = "http://www.mew.org/~kazu/proj/ghc-mod/";
  description = "Happy Haskell programming on Emacs";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-mod";
}

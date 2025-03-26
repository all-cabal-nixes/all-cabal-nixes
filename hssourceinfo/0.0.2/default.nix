{ mkDerivation, base, containers, directory, filepath, lib, regexpr
}:
mkDerivation {
  pname = "hssourceinfo";
  version = "0.0.2";
  sha256 = "0a07297e034caa209e9fb418ad92c57a01ed3cea6e8ceac9ad3e8c40aae6e11d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath regexpr
  ];
  description = "get haskell source code info";
  license = lib.licenses.bsd3;
}

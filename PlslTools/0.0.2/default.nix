{ mkDerivation, array, base, directory, filepath, haskell98, lib
, old-locale, old-time, parsec, process, random
}:
mkDerivation {
  pname = "PlslTools";
  version = "0.0.2";
  sha256 = "2431e54883239aca764058e71345d20205247b92a90a381f74c992389d0c9ece";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base directory filepath haskell98 old-locale old-time parsec
    process random
  ];
  homepage = "LLayland.wordpress.com";
  description = "So far just a lint like program for PL/SQL. Diff and refactoring tools are planned";
  license = lib.licenses.bsd3;
  mainProgram = "PlslLint";
}

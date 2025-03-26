{ mkDerivation, base, cmdargs, containers, cpphs, directory
, filepath, haskell-src-exts, hscolour, lib, process, transformers
, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.8.60";
  sha256 = "54755c207e2eb7928607ceed378c3808b1c055b35df4615139a5dda8d3236c82";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cmdargs containers cpphs directory filepath haskell-src-exts
    hscolour process transformers uniplate
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/hlint/";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}

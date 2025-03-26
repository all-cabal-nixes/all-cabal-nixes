{ mkDerivation, base, cmdargs, containers, cpphs, directory
, filepath, haskell-src-exts, hscolour, lib, process, transformers
, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.9.6";
  sha256 = "8dad5e4798001240551e5f0286768fab5ed963fe9b0b9e2f4bdb901ed39d0c8c";
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

{ mkDerivation, base, cmdargs, containers, cpphs, directory
, filepath, haskell-src-exts, hscolour, lib, process, transformers
, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.9.2";
  sha256 = "e8709dac6a458a45332ab7e38a48fad78c4947d4cafae6f7500c6ef533696cdd";
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

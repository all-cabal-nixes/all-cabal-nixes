{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, hscolour, lib, mtl, process, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.7.1";
  sha256 = "387ef59d04c69ca567957bdedde449c743da5675acaa2ee28ae66a4bb6648c2c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers cpphs directory filepath haskell-src-exts hscolour
    mtl process uniplate
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~ndm/hlint/";
  description = "Source code suggestions";
  license = "GPL";
  mainProgram = "hlint";
}

{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, hscolour, lib, mtl, process, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.7.2";
  sha256 = "08a8b1438bb713416fec8d409ac5134fa14ac1917f2cf9e7a006c02f06478313";
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

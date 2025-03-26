{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, hscolour, lib, mtl, syb, uniplate
}:
mkDerivation {
  pname = "hlint";
  version = "1.6.12";
  sha256 = "62e8dbed17e3ac475140c367f8efc8eeeee6129431ba2f63f345a4fbf6f4b682";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers cpphs directory filepath haskell-src-exts hscolour
    mtl syb uniplate
  ];
  homepage = "http://community.haskell.org/~ndm/hlint/";
  description = "Source code suggestions";
  license = "GPL";
  mainProgram = "hlint";
}

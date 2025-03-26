{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, lib, mtl, pretty, process, syb
, template-haskell, uniplate
}:
mkDerivation {
  pname = "derive";
  version = "2.3.0.2";
  sha256 = "bb8f62d93742d0f27c742bf09fdad73111057d9b531dda45d7f0c894b447809e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers filepath haskell-src-exts mtl pretty syb
    template-haskell uniplate
  ];
  executableHaskellDepends = [ bytestring directory process ];
  homepage = "http://community.haskell.org/~ndm/derive/";
  description = "A program and library to derive instances for data types";
  license = lib.licenses.bsd3;
  mainProgram = "derive";
}

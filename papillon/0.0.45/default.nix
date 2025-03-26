{ mkDerivation, base, directory, filepath, lib, monads-tf
, template-haskell, transformers
}:
mkDerivation {
  pname = "papillon";
  version = "0.0.45";
  sha256 = "1c039cab6f6e97b2ea0d7511eb546b4643f85365da5ceca12b621faf00d26796";
  revision = "1";
  editedCabalFile = "1bqfivbwvkwxmvffg0jgjd976dc89hxvp9c2wvc0jvsw03bv42rh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base monads-tf template-haskell transformers
  ];
  executableHaskellDepends = [
    base directory filepath monads-tf template-haskell transformers
  ];
  homepage = "https://skami.iocikun.jp/haskell/packages/papillon";
  description = "packrat parser";
  license = lib.licenses.bsd3;
  mainProgram = "papillon";
}

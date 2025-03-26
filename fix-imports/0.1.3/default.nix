{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, lib, process, split, uniplate
}:
mkDerivation {
  pname = "fix-imports";
  version = "0.1.3";
  sha256 = "e560e16c79e743ac6d8aa9f375eea844543d9d405f156ffcc232b0da90968efa";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers cpphs directory filepath haskell-src-exts process
    split uniplate
  ];
  description = "Program to manage the imports of a haskell module";
  license = lib.licenses.bsd3;
  mainProgram = "FixImports";
}

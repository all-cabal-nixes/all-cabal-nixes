{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, lib, process, split, uniplate
}:
mkDerivation {
  pname = "fix-imports";
  version = "0.1.1";
  sha256 = "4a5b3539982c9b30bd1906114aaf8f65556e02ed41006004fbc8fd8f241f3ae0";
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

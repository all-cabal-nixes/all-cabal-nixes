{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, lib, process, split, uniplate
}:
mkDerivation {
  pname = "fix-imports";
  version = "0.1.2";
  sha256 = "e664ac23899c625fe2abd2118ab55ce00793208d750fd67d35ba3097af77dfba";
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

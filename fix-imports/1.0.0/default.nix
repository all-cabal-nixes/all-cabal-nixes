{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, lib, process, split, text, uniplate
}:
mkDerivation {
  pname = "fix-imports";
  version = "1.0.0";
  sha256 = "eed257e9b8ccaedc0d78fb0798bd2527373f59964f49ab90cd36cd81f7010e4c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers cpphs directory filepath haskell-src-exts process
    split text uniplate
  ];
  description = "Program to manage the imports of a haskell module";
  license = lib.licenses.bsd3;
  mainProgram = "fix-imports";
}

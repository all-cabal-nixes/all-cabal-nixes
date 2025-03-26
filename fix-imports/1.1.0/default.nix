{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, lib, process, split, text, uniplate
}:
mkDerivation {
  pname = "fix-imports";
  version = "1.1.0";
  sha256 = "a971ad119a0eb5193749b133877131ac94adbbbfc6b1413fb87096500c3d52f0";
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

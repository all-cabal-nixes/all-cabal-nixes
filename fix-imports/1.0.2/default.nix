{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, lib, process, split, text, uniplate
}:
mkDerivation {
  pname = "fix-imports";
  version = "1.0.2";
  sha256 = "0173fa53eb81a3a8a39e8a160205e5690dc98dc9a3ba3a31f80ba6de8661800f";
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

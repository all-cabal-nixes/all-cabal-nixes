{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, lib, process, split, text, uniplate
}:
mkDerivation {
  pname = "fix-imports";
  version = "1.0.4";
  sha256 = "46da19d982e3470bd28e55f895c3fc6e6e80a6b98f1014f32755b8601cc61e49";
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

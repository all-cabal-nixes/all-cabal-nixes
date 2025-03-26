{ mkDerivation, base, containers, cpphs, directory, filepath
, haskell-src-exts, lib, process, split, text, uniplate
}:
mkDerivation {
  pname = "fix-imports";
  version = "1.0.3";
  sha256 = "3d47bc30fd8916c9c751fa8696067617f3902aaa3932e39e563602b73de2f141";
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

{ mkDerivation, base, cmdargs, exceptions, hint, lib, mtl
, regex-posix, split, time
}:
mkDerivation {
  pname = "hoe";
  version = "1.0.1";
  sha256 = "4129ce6a72dd6be6cfc99447690bac0f292281a389b4265da284b44a4924e41b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs exceptions hint mtl regex-posix split time
  ];
  homepage = "http://github.com/tanakh/hoe";
  description = "hoe: Haskell One-liner Evaluator";
  license = lib.licenses.bsd3;
  mainProgram = "hoe";
}

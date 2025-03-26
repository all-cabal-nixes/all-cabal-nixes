{ mkDerivation, base, directory, filepath, lib, process, temporary
, time, transformers
}:
mkDerivation {
  pname = "shellmate";
  version = "0.1.5";
  sha256 = "1d9d1f7e0c4fa1c4d68dffda0f8b7df7ed9fb4213646e82b6673b7a2cfe6fb5b";
  libraryHaskellDepends = [
    base directory filepath process temporary time transformers
  ];
  homepage = "http://github.com/valderman/shellmate";
  description = "Simple interface for shell scripting in Haskell";
  license = lib.licenses.bsd3;
}

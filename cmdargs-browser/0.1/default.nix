{ mkDerivation, base, bytestring, cmdargs, filepath, http-types
, lib, text, transformers, wai, wai-handler-launch
}:
mkDerivation {
  pname = "cmdargs-browser";
  version = "0.1";
  sha256 = "614f1f45c5f5eed489f31b15ed42ffb43b8049c28661a18e16a7e82cdd00e862";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cmdargs filepath http-types text transformers wai
    wai-handler-launch
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Helper to enter cmdargs command lines using a web browser";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs-browser";
}

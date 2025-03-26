{ mkDerivation, base, bytestring, cmdargs, directory, filepath
, http-types, lib, process, text, transformers, wai
, wai-handler-launch
}:
mkDerivation {
  pname = "cmdargs-browser";
  version = "0.1.3";
  sha256 = "a0fd5a45d98723938525f44d1022e09333177c74d06fa7e5a76b627de0160fcc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cmdargs directory filepath http-types process text
    transformers wai wai-handler-launch
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Helper to enter cmdargs command lines using a web browser";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs-browser";
}

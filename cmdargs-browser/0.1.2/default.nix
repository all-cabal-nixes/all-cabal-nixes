{ mkDerivation, base, bytestring, cmdargs, filepath, http-types
, lib, text, transformers, wai, wai-handler-launch
}:
mkDerivation {
  pname = "cmdargs-browser";
  version = "0.1.2";
  sha256 = "1d711c3b29e2a42fed16742f08be7248a6fe75a59d62f647bcd12b6e16bcfb28";
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

{ mkDerivation, base, bytestring, cmdargs, filepath, http-types
, lib, text, transformers, wai, wai-handler-launch
}:
mkDerivation {
  pname = "cmdargs-browser";
  version = "0.1.1";
  sha256 = "d61c2d2206d86576465c122c117333cf22bbf27e7501a643d11e08061c8f5551";
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

{ mkDerivation, base, bytestring, cmdargs, directory, filepath
, http-types, js-jquery, lib, process, text, transformers, wai
, wai-handler-launch
}:
mkDerivation {
  pname = "cmdargs-browser";
  version = "0.1.4";
  sha256 = "5efcfbfa8a43845e364eca276ffc15ce495b3454b1716fe2b3293242dd99e166";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cmdargs directory filepath http-types js-jquery
    process text transformers wai wai-handler-launch
  ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Helper to enter cmdargs command lines using a web browser";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs-browser";
}

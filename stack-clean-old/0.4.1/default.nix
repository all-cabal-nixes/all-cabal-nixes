{ mkDerivation, base, directory, extra, filemanip, filepath, lib
, simple-cmd, simple-cmd-args
}:
mkDerivation {
  pname = "stack-clean-old";
  version = "0.4.1";
  sha256 = "94ec6cc9aca9534dee051955e8d732facc8ef8a34ce8ebd53f86dac5287b4b23";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filemanip filepath simple-cmd simple-cmd-args
  ];
  homepage = "https://github.com/juhp/stack-clean-old";
  description = "Clean away old stack build artefacts";
  license = lib.licenses.bsd3;
  mainProgram = "stack-clean-old";
}

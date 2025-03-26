{ mkDerivation, base, directory, extra, filemanip, filepath, lib
, simple-cmd, simple-cmd-args
}:
mkDerivation {
  pname = "stack-clean-old";
  version = "0.4.4";
  sha256 = "d9cd301c3e3183e56cfb95773b235e0391aa85c9be83b156efbc2bfaefde54fc";
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

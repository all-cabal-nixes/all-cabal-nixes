{ mkDerivation, base, directory, extra, filemanip, filepath, lib
, simple-cmd, simple-cmd-args
}:
mkDerivation {
  pname = "stack-clean-old";
  version = "0.4.6";
  sha256 = "768e3e524ef3fd79bf5c33a84d9ff1e65281a161d9dba117de0de87e49ccbf7a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filemanip filepath simple-cmd simple-cmd-args
  ];
  homepage = "https://github.com/juhp/stack-clean-old";
  description = "Clean away old stack build artifacts";
  license = lib.licenses.bsd3;
  mainProgram = "stack-clean-old";
}

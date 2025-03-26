{ mkDerivation, base, directory, extra, filemanip, filepath, lib
, simple-cmd, simple-cmd-args
}:
mkDerivation {
  pname = "stack-clean-old";
  version = "0.4.8";
  sha256 = "2705b6fafdedd8d59190b08dc75cf6626df699599bc38894c59879e66d33de4b";
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

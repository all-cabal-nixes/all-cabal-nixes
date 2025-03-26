{ mkDerivation, base, directory, extra, filemanip, filepath, lib
, simple-cmd, simple-cmd-args, simple-prompt
}:
mkDerivation {
  pname = "stack-clean-old";
  version = "0.5";
  sha256 = "a3e729ac9a6c994cff4637c994fc3044380210fb54e14fb8263ea6e18c7d50b4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filemanip filepath simple-cmd simple-cmd-args
    simple-prompt
  ];
  homepage = "https://github.com/juhp/stack-clean-old";
  description = "Clean away old stack build artifacts";
  license = lib.licenses.bsd3;
  mainProgram = "stack-clean-old";
}

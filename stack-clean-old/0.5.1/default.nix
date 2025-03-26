{ mkDerivation, base, directory, extra, filemanip, filepath, lib
, simple-cmd, simple-cmd-args, simple-prompt
}:
mkDerivation {
  pname = "stack-clean-old";
  version = "0.5.1";
  sha256 = "757f7f7cae4713147ae4f4ede441b10a342bba3511bcf70c1a0d4bedf0153333";
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

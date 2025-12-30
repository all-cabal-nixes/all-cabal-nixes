{ mkDerivation, base, directory, extra, filemanip, filepath, lib
, safe, simple-cmd, simple-cmd-args, simple-prompt
}:
mkDerivation {
  pname = "stack-clean-old";
  version = "0.5.2";
  sha256 = "9c9706f0ab70b09a2ee7b3b83bd7e0d6d0d4d01de66b7aa1aed712bfdf2a5323";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filemanip filepath safe simple-cmd
    simple-cmd-args simple-prompt
  ];
  homepage = "https://github.com/juhp/stack-clean-old";
  description = "Clean away old stack build artifacts";
  license = lib.licenses.bsd3;
  mainProgram = "stack-clean-old";
}

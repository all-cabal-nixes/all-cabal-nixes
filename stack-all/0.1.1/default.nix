{ mkDerivation, base, config-ini, directory, extra, filepath, lib
, process, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "stack-all";
  version = "0.1.1";
  sha256 = "12348764d092aecd59a63033cdd0d543328be5b03837a3e22fcd3714b671012d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base config-ini directory extra filepath process simple-cmd
    simple-cmd-args text
  ];
  homepage = "https://github.com/juhp/stack-all";
  description = "CLI tool for building across Stackage major versions";
  license = lib.licenses.bsd3;
  mainProgram = "stack-all";
}

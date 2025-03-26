{ mkDerivation, base, config-ini, directory, extra, filepath, lib
, process, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "stack-all";
  version = "0.2.1";
  sha256 = "2437970c51f4aaa956980761526cdfcacb2d4aaf37d23e75e75d520baf605f1d";
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

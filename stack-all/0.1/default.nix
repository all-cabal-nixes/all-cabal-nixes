{ mkDerivation, base, config-ini, directory, extra, filepath, lib
, process, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "stack-all";
  version = "0.1";
  sha256 = "8c5e319fec11fab6d0c1a11baac6053b586b9a232b9b245effff3a4f8f07c23e";
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

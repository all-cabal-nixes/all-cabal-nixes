{ mkDerivation, base, config-ini, directory, extra, filepath, lib
, process, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "stack-all";
  version = "0.1.2";
  sha256 = "2bf7caac4ef5ee271ef3b0a771125bd5a6b4a367879afc1bd99a19969c4915c7";
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

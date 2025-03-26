{ mkDerivation, base, directory, extra, filepath, lib, simple-cmd
, simple-cmd-args
}:
mkDerivation {
  pname = "stack-clean-old";
  version = "0.1";
  sha256 = "ad266f35a165ecc862861c3bc9184642315c523af4c7fc4d7650562429e8038b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory extra filepath simple-cmd simple-cmd-args
  ];
  homepage = "https://github.com/juhp/stack-clean-old";
  description = "Clean away old stack build artefacts";
  license = lib.licenses.bsd3;
  mainProgram = "stack-clean-old";
}

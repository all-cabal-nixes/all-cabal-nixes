{ mkDerivation, base, directory, extra, filepath, lib, simple-cmd
, simple-cmd-args
}:
mkDerivation {
  pname = "stack-clean-old";
  version = "0.2";
  sha256 = "ac15de11b50a5d6e971aa06b76aef2038de06c589d311e2fe036df001f1469d6";
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

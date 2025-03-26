{ mkDerivation, base, config-ini, directory, extra, filepath, lib
, process, simple-cmd, simple-cmd-args, text
}:
mkDerivation {
  pname = "stack-all";
  version = "0.2";
  sha256 = "2e39fc6556c95966bc27141fb28b933c9b9a505cb11ed11118b2b29d1d79c460";
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

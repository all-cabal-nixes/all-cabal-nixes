{ mkDerivation, aeson, base, cached-json-file, config-ini
, directory, extra, filepath, http-query, lib, process, simple-cmd
, simple-cmd-args, text, unordered-containers
}:
mkDerivation {
  pname = "stack-all";
  version = "0.3.1";
  sha256 = "0e72a97c63eaf6c732313cc1ed72fc968eaf254a50c23af239f0df1e2e125f4b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base cached-json-file config-ini directory extra filepath
    http-query process simple-cmd simple-cmd-args text
    unordered-containers
  ];
  homepage = "https://github.com/juhp/stack-all";
  description = "CLI tool for building across Stackage major versions";
  license = lib.licenses.bsd3;
  mainProgram = "stack-all";
}

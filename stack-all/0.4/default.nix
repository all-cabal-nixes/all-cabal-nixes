{ mkDerivation, aeson, base, cached-json-file, config-ini
, directory, extra, filepath, http-query, lib, process, simple-cmd
, simple-cmd-args, text, unordered-containers
}:
mkDerivation {
  pname = "stack-all";
  version = "0.4";
  sha256 = "41fe49e90ee936464831fd2f33a8d49c82d816ea0292ffcc5d86d331848f3c55";
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

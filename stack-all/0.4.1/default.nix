{ mkDerivation, aeson, base, cached-json-file, config-ini
, directory, extra, filepath, http-query, lib, process, simple-cmd
, simple-cmd-args, text, unordered-containers
}:
mkDerivation {
  pname = "stack-all";
  version = "0.4.1";
  sha256 = "84215cd136dc312ee9ea15b422e59f1012ebe4da38827eee52e5fc6480414887";
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

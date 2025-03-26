{ mkDerivation, aeson, base, cached-json-file, config-ini
, directory, extra, filepath, http-query, lib, process, simple-cmd
, simple-cmd-args, text
}:
mkDerivation {
  pname = "stack-all";
  version = "0.6.2";
  sha256 = "118e313a20307678397b286406e4ac3f1778ae98f785504e16e26b86ed74725b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base cached-json-file config-ini directory extra filepath
    http-query process simple-cmd simple-cmd-args text
  ];
  homepage = "https://github.com/juhp/stack-all";
  description = "CLI tool for building over Stackage major versions";
  license = lib.licenses.bsd3;
  mainProgram = "stack-all";
}

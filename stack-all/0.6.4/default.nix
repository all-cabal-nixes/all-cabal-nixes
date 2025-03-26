{ mkDerivation, aeson, base, cached-json-file, config-ini
, directory, extra, filepath, http-query, lib, process, simple-cmd
, simple-cmd-args, text, yaml
}:
mkDerivation {
  pname = "stack-all";
  version = "0.6.4";
  sha256 = "8b71b4a0010a580ac0cb0f7ccd6db64a9dca94fcd00af5dd196552a5367d7ffb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base cached-json-file config-ini directory extra filepath
    http-query process simple-cmd simple-cmd-args text yaml
  ];
  homepage = "https://github.com/juhp/stack-all";
  description = "CLI tool for building over Stackage major versions";
  license = lib.licenses.bsd3;
  mainProgram = "stack-all";
}

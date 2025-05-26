{ mkDerivation, aeson, base, cached-json-file, config-ini
, directory, extra, filepath, http-query, lib, process, simple-cmd
, simple-cmd-args, text, yaml
}:
mkDerivation {
  pname = "stack-all";
  version = "0.7";
  sha256 = "b07df81618b4735ad3a5ce25f0d85c3fc64d8a6852dc778e81236de9666b058a";
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

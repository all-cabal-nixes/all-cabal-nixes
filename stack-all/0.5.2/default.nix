{ mkDerivation, aeson, base, cached-json-file, config-ini
, directory, extra, filepath, http-query, lib, process, simple-cmd
, simple-cmd-args, text
}:
mkDerivation {
  pname = "stack-all";
  version = "0.5.2";
  sha256 = "56996d534c7b5f91bdeb3c71b58ec8b682039cc2faa88ead7086f2ad442e0246";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base cached-json-file config-ini directory extra filepath
    http-query process simple-cmd simple-cmd-args text
  ];
  homepage = "https://github.com/juhp/stack-all";
  description = "CLI tool for building across Stackage major versions";
  license = lib.licenses.bsd3;
  mainProgram = "stack-all";
}

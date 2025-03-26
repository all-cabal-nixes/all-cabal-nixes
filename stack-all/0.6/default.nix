{ mkDerivation, aeson, base, cached-json-file, config-ini
, directory, extra, filepath, http-query, lib, process, simple-cmd
, simple-cmd-args, text
}:
mkDerivation {
  pname = "stack-all";
  version = "0.6";
  sha256 = "b353de72516bd08121bb11933cad4fe18ac5cc6d25f4c08ae465ffea7147c0de";
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

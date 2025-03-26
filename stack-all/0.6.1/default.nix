{ mkDerivation, aeson, base, cached-json-file, config-ini
, directory, extra, filepath, http-query, lib, process, simple-cmd
, simple-cmd-args, text
}:
mkDerivation {
  pname = "stack-all";
  version = "0.6.1";
  sha256 = "9f36148745e0a6da5cf0f6c07a51f9b086acef1a8dace298b6ffc09de8deaf4c";
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

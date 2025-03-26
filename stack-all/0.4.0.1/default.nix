{ mkDerivation, aeson, base, cached-json-file, config-ini
, directory, extra, filepath, http-query, lib, process, simple-cmd
, simple-cmd-args, text, unordered-containers
}:
mkDerivation {
  pname = "stack-all";
  version = "0.4.0.1";
  sha256 = "f5bb0cbf73a3951d2fd9ea79724f8953b606d4e214666b9b8ee0b1334e5f852b";
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

{ mkDerivation, aeson, base, bytestring, config-ini, directory
, extra, filepath, http-query, lib, process, simple-cmd
, simple-cmd-args, text, time, unordered-containers, xdg-basedir
}:
mkDerivation {
  pname = "stack-all";
  version = "0.3";
  sha256 = "61beb4b358febb840f916e5d1f17c7d2ce49738a9ef33ed7122003eb3364b92f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring config-ini directory extra filepath
    http-query process simple-cmd simple-cmd-args text time
    unordered-containers xdg-basedir
  ];
  homepage = "https://github.com/juhp/stack-all";
  description = "CLI tool for building across Stackage major versions";
  license = lib.licenses.bsd3;
  mainProgram = "stack-all";
}

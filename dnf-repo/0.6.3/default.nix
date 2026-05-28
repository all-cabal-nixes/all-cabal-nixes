{ mkDerivation, base, curl, directory, extra, filepath, Glob
, http-directory, lib, safe, simple-cmd, simple-cmd-args
, simple-prompt
}:
mkDerivation {
  pname = "dnf-repo";
  version = "0.6.3";
  sha256 = "10d3e4da1618ec04a57a263f60d39ad08bfc32f51a5a5b77638297250c8e1d2e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base curl directory extra filepath Glob http-directory safe
    simple-cmd simple-cmd-args simple-prompt
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/dnf-repo";
  description = "A dnf wrapper with fine control of enabled repos";
  license = lib.licenses.gpl3Only;
  mainProgram = "dnf-repo";
}

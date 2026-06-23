{ mkDerivation, base, curl, directory, extra, filepath, Glob
, http-directory, lib, safe, simple-cmd, simple-cmd-args
, simple-prompt
}:
mkDerivation {
  pname = "dnf-repo";
  version = "0.6.4";
  sha256 = "5a6d1a71c9b5603ebb8b6e745a184d49c386585a09fe192f3cd7dcf3b958afb7";
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

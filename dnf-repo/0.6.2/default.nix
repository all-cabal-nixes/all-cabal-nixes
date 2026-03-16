{ mkDerivation, base, curl, directory, extra, filepath, Glob
, http-directory, lib, safe, simple-cmd, simple-cmd-args
, simple-prompt
}:
mkDerivation {
  pname = "dnf-repo";
  version = "0.6.2";
  sha256 = "033b8259f1c39523ade290c3b0abbf33401473ae29d913b0ebeeb7cd2d1a545a";
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

{ mkDerivation, aeson, base, curl, directory, edit-distance, extra
, filepath, Glob, http-directory, lib, safe, simple-cmd
, simple-cmd-args, simple-prompt, time, typed-process
}:
mkDerivation {
  pname = "dnf-repo";
  version = "0.7";
  sha256 = "1656cb8e3d1cf70c210dd20a49a3fec9a32a869519adbce6c7f6b0fb8dc47545";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base curl directory edit-distance extra filepath Glob
    http-directory safe simple-cmd simple-cmd-args simple-prompt time
    typed-process
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/dnf-repo";
  description = "A dnf wrapper with fine control of enabled repos";
  license = lib.licenses.gpl3Only;
  mainProgram = "dnf-repo";
}

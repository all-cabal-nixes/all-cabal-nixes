{ mkDerivation, base, curl, directory, extra, filepath, Glob
, http-directory, lib, simple-cmd, simple-cmd-args, simple-prompt
}:
mkDerivation {
  pname = "dnf-repo";
  version = "0.6";
  sha256 = "60be30d0a1d435f74f74e9f5bd7a0cf6cfe688abd06cd4e38042ee3a8b944090";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base curl directory extra filepath Glob http-directory simple-cmd
    simple-cmd-args simple-prompt
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/dnf-repo";
  description = "A dnf wrapper with fine control of enabled repos";
  license = lib.licenses.gpl3Only;
  mainProgram = "dnf-repo";
}

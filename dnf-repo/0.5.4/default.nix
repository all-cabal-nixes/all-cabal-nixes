{ mkDerivation, base, directory, extra, filepath, Glob
, http-directory, lib, simple-cmd, simple-cmd-args, simple-prompt
}:
mkDerivation {
  pname = "dnf-repo";
  version = "0.5.4";
  sha256 = "6f1df166d1d9c3b284d98a6f42785713dd7b937846dab909ca3316c1b2a0ce7c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory extra filepath Glob http-directory simple-cmd
    simple-cmd-args simple-prompt
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/dnf-repo";
  description = "DNF wrapper tool to control repos";
  license = lib.licenses.bsd3;
  mainProgram = "dnf-repo";
}

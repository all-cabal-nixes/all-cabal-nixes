{ mkDerivation, base, directory, extra, filepath, Glob
, http-directory, lib, simple-cmd, simple-cmd-args
}:
mkDerivation {
  pname = "dnf-repo";
  version = "0.5.1";
  sha256 = "519fe79ade56ad0c19a1bcb7921db6b20b70c89657a0338469fe1cc75b750f95";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory extra filepath Glob http-directory simple-cmd
    simple-cmd-args
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/dnf-repo";
  description = "DNF wrapper tool to control repos";
  license = lib.licenses.bsd3;
  mainProgram = "dnf-repo";
}

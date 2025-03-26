{ mkDerivation, base, directory, extra, filepath, Glob
, http-directory, lib, simple-cmd, simple-cmd-args, simple-prompt
}:
mkDerivation {
  pname = "dnf-repo";
  version = "0.5.5";
  sha256 = "d34988dfcce9d191499fccfc8b2a997115cf8bba669dfc21212bc3f67f6c407a";
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

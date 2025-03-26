{ mkDerivation, base, directory, extra, filepath, lib, simple-cmd
, simple-cmd-args
}:
mkDerivation {
  pname = "dnf-repo";
  version = "0.4";
  sha256 = "d70364b5859f79d759c434d0b73919e3f15a0e9a65bde80cba06fa9a3b071ef2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory extra filepath simple-cmd simple-cmd-args
  ];
  homepage = "https://github.com/juhp/dnf-repo";
  description = "DNF wrapper tool to control repos";
  license = lib.licenses.bsd3;
  mainProgram = "dnf-repo";
}

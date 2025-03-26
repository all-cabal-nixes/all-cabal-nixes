{ mkDerivation, base, directory, extra, filepath, lib, simple-cmd
, simple-cmd-args
}:
mkDerivation {
  pname = "dnf-repo";
  version = "0.3";
  sha256 = "7ac4b1f20cc8a1998e7a99d640a72af64518413993de68002075c37795365d74";
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

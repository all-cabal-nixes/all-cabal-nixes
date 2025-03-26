{ mkDerivation, base, directory, extra, filepath, lib, simple-cmd
, simple-cmd-args
}:
mkDerivation {
  pname = "dnf-repo";
  version = "0.2";
  sha256 = "5c09605eeebc91f353b8a363ec2cf7985019ea0a31f7afea1fda229908cca115";
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

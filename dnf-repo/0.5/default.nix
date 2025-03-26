{ mkDerivation, base, directory, extra, filepath, Glob, lib
, simple-cmd, simple-cmd-args
}:
mkDerivation {
  pname = "dnf-repo";
  version = "0.5";
  sha256 = "9cc60986711a970bfa551c79cced1f981a103f0d4bf4bc9e4c45e5694e5db7a9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory extra filepath Glob simple-cmd simple-cmd-args
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/dnf-repo";
  description = "DNF wrapper tool to control repos";
  license = lib.licenses.bsd3;
  mainProgram = "dnf-repo";
}

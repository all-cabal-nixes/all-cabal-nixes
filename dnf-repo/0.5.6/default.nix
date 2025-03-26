{ mkDerivation, base, curl, directory, extra, filepath, Glob
, http-directory, lib, simple-cmd, simple-cmd-args, simple-prompt
}:
mkDerivation {
  pname = "dnf-repo";
  version = "0.5.6";
  sha256 = "3bff9b8914b58758f46b8b7bc350bbb4a4393b15c9b54d3504f76a5c001de1fa";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base curl directory extra filepath Glob http-directory simple-cmd
    simple-cmd-args simple-prompt
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/dnf-repo";
  description = "DNF wrapper tool to control repos";
  license = lib.licenses.bsd3;
  mainProgram = "dnf-repo";
}

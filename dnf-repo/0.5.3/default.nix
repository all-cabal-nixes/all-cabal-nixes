{ mkDerivation, base, directory, extra, filepath, Glob
, http-directory, lib, simple-cmd, simple-cmd-args, unix
}:
mkDerivation {
  pname = "dnf-repo";
  version = "0.5.3";
  sha256 = "b596556641cf92a4140c73a05a0ffda27bb4a5027b8eb14746d94927d53fcf39";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory extra filepath Glob http-directory simple-cmd
    simple-cmd-args unix
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/dnf-repo";
  description = "DNF wrapper tool to control repos";
  license = lib.licenses.bsd3;
  mainProgram = "dnf-repo";
}

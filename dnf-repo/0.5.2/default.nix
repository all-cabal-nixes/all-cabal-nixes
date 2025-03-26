{ mkDerivation, base, directory, extra, filepath, Glob
, http-directory, lib, simple-cmd, simple-cmd-args, unix
}:
mkDerivation {
  pname = "dnf-repo";
  version = "0.5.2";
  sha256 = "cf06d55be9ecbc6f89757b0f9e1d60e87f036777d1c5a6a920a1872ccb987140";
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

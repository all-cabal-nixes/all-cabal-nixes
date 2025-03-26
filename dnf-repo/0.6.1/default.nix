{ mkDerivation, base, curl, directory, extra, filepath, Glob
, http-directory, lib, simple-cmd, simple-cmd-args, simple-prompt
}:
mkDerivation {
  pname = "dnf-repo";
  version = "0.6.1";
  sha256 = "2011df685c00ae6d400604eb4703324ed1b5c92cc3ae6b0f11426ebd9beaab7f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base curl directory extra filepath Glob http-directory simple-cmd
    simple-cmd-args simple-prompt
  ];
  testHaskellDepends = [ base simple-cmd ];
  homepage = "https://github.com/juhp/dnf-repo";
  description = "A dnf wrapper with fine control of enabled repos";
  license = lib.licenses.gpl3Only;
  mainProgram = "dnf-repo";
}

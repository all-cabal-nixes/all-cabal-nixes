{ mkDerivation, base, lib, process, safe-exceptions }:
mkDerivation {
  pname = "flip-cmd";
  version = "0.1.0.0";
  sha256 = "a6a9f90df1bd9871fad1fead220653d7fc1a931c2eee3c2dc58169a71d0d83de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process safe-exceptions ];
  homepage = "https://github.com/aiya000/hs-flip-cmd";
  description = "e.g. `flip systemctl foo.service start` does `systemctl start foo.service`";
  license = lib.licenses.mit;
  mainProgram = "flip";
}

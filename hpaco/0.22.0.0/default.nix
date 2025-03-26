{ mkDerivation, base, cmdargs, filepath, hpaco-lib, lib, strict }:
mkDerivation {
  pname = "hpaco";
  version = "0.22.0.0";
  sha256 = "7ff0202d0aa7af5a85234b94f3b4232ba245d4319800666e8c715d5c47acc2ec";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs filepath hpaco-lib strict
  ];
  homepage = "https://bitbucket.org/tdammers/hpaco";
  description = "Modular template compiler";
  license = lib.licenses.bsd3;
  mainProgram = "hpaco";
}

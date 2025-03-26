{ mkDerivation, base, cmdargs, filepath, hpaco-lib, lib, strict }:
mkDerivation {
  pname = "hpaco";
  version = "0.11.0.6";
  sha256 = "14cca3af4a1daac2bf5f985c29c62c86fe090e892dd9825b03e5fbb1cab3c17a";
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

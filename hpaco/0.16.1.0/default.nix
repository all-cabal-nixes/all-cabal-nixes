{ mkDerivation, base, cmdargs, filepath, hpaco-lib, lib, strict }:
mkDerivation {
  pname = "hpaco";
  version = "0.16.1.0";
  sha256 = "9c5365f2bd28c1e98187eb1af0b63cc289898b7a8bade522105e08c24aeb7db6";
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

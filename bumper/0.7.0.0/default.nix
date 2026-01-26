{ mkDerivation, base, Cabal, containers, lens, lib, process
, regex-compat, split
}:
mkDerivation {
  pname = "bumper";
  version = "0.7.0.0";
  sha256 = "2bcd80ed1e3ecf5ac22627c1b504085fa64f30ed4c6099a8e07e8c532dad59d6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers lens process regex-compat split
  ];
  homepage = "http://github.com/ulysses4ever/bumper";
  description = "Automatically bump package versions, also transitively";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "bumper";
}

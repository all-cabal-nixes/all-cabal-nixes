{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "hpg";
  version = "0.8";
  sha256 = "fa7907def9bbefb1d34732319238b4fd0addb9abf3efbfc2edbf7acb5721c2c6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random ];
  homepage = "https://darcs.alokat.org/hpg";
  description = "a simple password generator";
  license = lib.licenses.isc;
  mainProgram = "hpg";
}

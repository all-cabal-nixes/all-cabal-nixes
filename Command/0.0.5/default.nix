{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "Command";
  version = "0.0.5";
  sha256 = "3fd36c035ebfe7d86304e27657d5e26596e5f69377cbdf2e03a9f621fd3f764f";
  libraryHaskellDepends = [ base process ];
  homepage = "https://github.com/tonymorris/command";
  description = "A replacement for System.Exit and System.Process";
  license = lib.licenses.bsd3;
}

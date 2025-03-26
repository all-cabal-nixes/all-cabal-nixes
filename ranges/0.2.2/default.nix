{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "ranges";
  version = "0.2.2";
  sha256 = "9b209c4779931fff35cfe8eea68ef46dcf05d49e550b954ffda1b0c02881af8f";
  libraryHaskellDepends = [ base containers ];
  description = "Ranges and various functions on them";
  license = lib.licenses.bsd3;
}

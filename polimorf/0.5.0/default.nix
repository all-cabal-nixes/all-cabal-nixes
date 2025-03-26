{ mkDerivation, base, binary, containers, dawg, lib, text }:
mkDerivation {
  pname = "polimorf";
  version = "0.5.0";
  sha256 = "8ff486943c9b8fcce2667063180443cd213af067c9723d66d721e34dd306e5cc";
  libraryHaskellDepends = [ base binary containers dawg text ];
  homepage = "https://github.com/kawu/polimorf";
  description = "Working with the PoliMorf dictionary";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, envy, hedis, lib, scientific, time }:
mkDerivation {
  pname = "hedis-envy";
  version = "0.1.0.1";
  sha256 = "06efaf72b2aa64c78e0193af0472f41217f5b7fa03f42a697f298618f83daa98";
  libraryHaskellDepends = [ base envy hedis scientific time ];
  homepage = "https://github.com/igrep/hedis-envy#readme";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, binary, containers, lib, text }:
mkDerivation {
  pname = "polimorf";
  version = "0.4.1";
  sha256 = "b412ab880934a2b27669d65dd7f8625a4ae85a8d160ea04dfb29bf70e18a7099";
  libraryHaskellDepends = [ base binary containers text ];
  homepage = "https://github.com/kawu/polimorf";
  description = "Working with the PoliMorf dictionary";
  license = lib.licenses.bsd3;
}

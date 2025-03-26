{ mkDerivation, base, binary, containers, lib, text }:
mkDerivation {
  pname = "polimorf";
  version = "0.1.0";
  sha256 = "049ece3f1c3713ffb07441035253765536042c8ad46cdea9acbf60b76e8aa24f";
  libraryHaskellDepends = [ base binary containers text ];
  homepage = "https://github.com/kawu/polimorf";
  description = "Working with the PoliMorf dictionary";
  license = lib.licenses.bsd3;
}

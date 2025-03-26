{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-singleton";
  version = "1.0.0.3";
  sha256 = "2cefefae035672a2a3fe819a7efe68709107ad0670bbe43b430a21f7ecf3d3cc";
  libraryHaskellDepends = [ base ];
  description = "Easily and clearly create lists with only one element in them";
  license = lib.licenses.isc;
}

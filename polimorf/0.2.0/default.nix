{ mkDerivation, base, binary, containers, lib, text }:
mkDerivation {
  pname = "polimorf";
  version = "0.2.0";
  sha256 = "b88f2eb79c9822192de93adb64a7c31068eed81e32cab462638714c21fc24417";
  libraryHaskellDepends = [ base binary containers text ];
  homepage = "https://github.com/kawu/polimorf";
  description = "Working with the PoliMorf dictionary";
  license = lib.licenses.bsd3;
}

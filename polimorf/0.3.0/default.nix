{ mkDerivation, base, binary, containers, lib, text }:
mkDerivation {
  pname = "polimorf";
  version = "0.3.0";
  sha256 = "73b3654e7c02ef2bb94891b1ad96efcd41f7ab6dd40a4e9f25f913e8a2e750b5";
  libraryHaskellDepends = [ base binary containers text ];
  homepage = "https://github.com/kawu/polimorf";
  description = "Working with the PoliMorf dictionary";
  license = lib.licenses.bsd3;
}

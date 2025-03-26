{ mkDerivation, base, binary, containers, lib, text }:
mkDerivation {
  pname = "polimorf";
  version = "0.7.4";
  sha256 = "43aefd59d40ed787ee7b04c5f25c6da17854ed88d2ca8068a818f286b94bbf5d";
  libraryHaskellDepends = [ base binary containers text ];
  homepage = "https://github.com/kawu/polimorf#readme";
  description = "Handling the PoliMorf dictionary";
  license = lib.licenses.bsd3;
}

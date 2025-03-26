{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "despair";
  version = "0.0.1";
  sha256 = "f39a85bd49cf21d7ef28ea49eea037fa9b5a71e40c1fffeeabd862d110c0c46c";
  libraryHaskellDepends = [ base random ];
  description = "Despair";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, binary, containers, lib, text, text-binary }:
mkDerivation {
  pname = "polimorf";
  version = "0.7.3";
  sha256 = "b97d5a48cb731584d463574b2b2603f4c73126c05cf70b47bb5c5a0e6890676f";
  libraryHaskellDepends = [
    base binary containers text text-binary
  ];
  homepage = "https://github.com/kawu/polimorf";
  description = "Working with the PoliMorf dictionary";
  license = lib.licenses.bsd3;
}

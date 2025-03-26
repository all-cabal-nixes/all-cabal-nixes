{ mkDerivation, base, lib, mtl, multirec, parsec }:
mkDerivation {
  pname = "Annotations";
  version = "0.1";
  sha256 = "566e6783760cb2c8a85e17ab45c4ee9146a7943893c49a1b21b20bf95523bc04";
  libraryHaskellDepends = [ base mtl multirec parsec ];
  description = "Constructing, analyzing and destructing annotated trees";
  license = lib.licenses.bsd3;
}

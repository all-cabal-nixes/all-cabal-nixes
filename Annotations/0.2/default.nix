{ mkDerivation, base, lib, mtl, multirec, parsec }:
mkDerivation {
  pname = "Annotations";
  version = "0.2";
  sha256 = "e31b15f81cfacb5e0d71709bfef8f640bcce1d6597b5f9c9f65986bf2b8bd844";
  libraryHaskellDepends = [ base mtl multirec parsec ];
  description = "Constructing, analyzing and destructing annotated trees";
  license = lib.licenses.bsd3;
}

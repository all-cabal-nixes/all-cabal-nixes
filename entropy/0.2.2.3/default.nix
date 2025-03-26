{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "entropy";
  version = "0.2.2.3";
  sha256 = "85f86e6feb4e071463e95385289dc0e7c19d6da5942c24d85ab1bc71e4a17f12";
  revision = "1";
  editedCabalFile = "1n0icw08d41b26d0km1w3f7wxik7v554h262cy9nz9mhwnivhrfz";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}

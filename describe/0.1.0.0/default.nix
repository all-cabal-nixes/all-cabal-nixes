{ mkDerivation, base, bytestring, cereal, lib, QuickCheck }:
mkDerivation {
  pname = "describe";
  version = "0.1.0.0";
  sha256 = "d41db0057ddf9ebcf3a63618fc01d6fc33094e424cd50db15e4eb401a334712d";
  libraryHaskellDepends = [ base bytestring cereal ];
  testHaskellDepends = [ base bytestring cereal QuickCheck ];
  homepage = "https://github.com/riugabachi/describe";
  description = "Combinators for describing binary data structures";
  license = lib.licenses.bsd3;
}

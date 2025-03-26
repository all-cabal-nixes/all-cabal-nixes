{ mkDerivation, base, bytestring-lexing, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.6";
  sha256 = "4acc2b77dd74fe4aca5498d09c691ae2fe1b8b944304ece72824ee4523f1416e";
  revision = "3";
  editedCabalFile = "0b2l5sgy3kbzwprszv20s2cpl99fbkwrkgjvzbrx792pknqay9q1";
  libraryHaskellDepends = [ base bytestring-lexing ];
  description = "Fast combinator parsing with Data.ByteString.Lazy";
  license = lib.licenses.bsd3;
}

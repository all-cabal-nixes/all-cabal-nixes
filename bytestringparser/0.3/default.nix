{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bytestringparser";
  version = "0.3";
  sha256 = "0d0b686fcb68901a54045377e003aeb9b6fd6877c107b2e830254e12eeda29bd";
  libraryHaskellDepends = [ base ];
  description = "Combinator parsing with Data.ByteString.Lazy";
  license = lib.licenses.bsd3;
}

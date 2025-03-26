{ mkDerivation, base, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.5";
  sha256 = "92e0f8fa8cc207fa5cfa406372c4bd9c711bcadffc6985de39ee187915dc5996";
  revision = "1";
  editedCabalFile = "02qvq5p7ksmsbyym1xs3mvykprrjv6hhl4s83pixjmirpcqvjn54";
  libraryHaskellDepends = [ base ];
  description = "Combinator parsing with Data.ByteString.Lazy";
  license = lib.licenses.bsd3;
}

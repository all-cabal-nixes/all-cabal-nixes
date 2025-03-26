{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monads-fd";
  version = "0.1.0.2";
  sha256 = "6eb0fb1e492ce5bd0e2293731a2eac9f2f261449feef3c8cf44c8025f8f6736c";
  revision = "1";
  editedCabalFile = "1km04dc7sdsm8y3bcxzb5jvys5br2wyxls7xs65b39qdw5nd2bqh";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.8.1.0";
  sha256 = "6e48ea483ec68eb3a436d1717b952d0ecbb8d694d43953e1e316523b43af1f4e";
  revision = "2";
  editedCabalFile = "1cfhnc7ha0bspnjgn8zi7cw8j4jnbxr1kg3f0vqc9523frn3mmb8";
  libraryHaskellDepends = [ base ];
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}

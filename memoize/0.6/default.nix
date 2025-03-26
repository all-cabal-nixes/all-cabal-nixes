{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "memoize";
  version = "0.6";
  sha256 = "a71b0b435361ea4ee40a77aa0c5e8f56fcf44337f6344b6dbbf3aba22840ca97";
  revision = "1";
  editedCabalFile = "1zalq6rdyhnva6286zbmhq8a6fzmdn08nlp88ffsjf2n5r780mal";
  libraryHaskellDepends = [ base template-haskell ];
  description = "A memoization library";
  license = lib.licenses.bsd3;
}

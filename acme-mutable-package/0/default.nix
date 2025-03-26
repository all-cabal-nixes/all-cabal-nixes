{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "acme-mutable-package";
  version = "0";
  sha256 = "b9dee8d502bf8b1681bd5bc74bfbf8de445e4d4f9bd861db394fe436e735aa99";
  revision = "4";
  editedCabalFile = "1154vbz0yar1xd8jn2v2dl5fc2pkawwp93yd0g5dcrb9bbx6pagf";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base ];
  description = "A mutable package";
  license = lib.licenses.mit;
}

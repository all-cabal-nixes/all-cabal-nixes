{ mkDerivation, base, brick, cursor, lib, text }:
mkDerivation {
  pname = "cursor-brick";
  version = "0.1.0.0";
  sha256 = "eddb9169dfc71a2156ca13ad62f751a1b3a2e3e93afc0d80c3c948d6b2471105";
  libraryHaskellDepends = [ base brick cursor text ];
  homepage = "https://github.com/NorfairKing/cursor-brick#readme";
  license = lib.licenses.mit;
}

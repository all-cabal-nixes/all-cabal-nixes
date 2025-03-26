{ mkDerivation, array, base, lib, pretty }:
mkDerivation {
  pname = "Diff";
  version = "0.3.1";
  sha256 = "2ebae93784c0a3735291a378404adc07b1a3a493d88217c2240a8f56d7f24a83";
  revision = "2";
  editedCabalFile = "1vmj3c17qm0dvalijfkpqakml6w6xkbkdf1jj3fj5mp1ijjpqzlk";
  libraryHaskellDepends = [ array base pretty ];
  description = "O(ND) diff algorithm in haskell";
  license = lib.licenses.bsd3;
}

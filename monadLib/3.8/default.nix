{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monadLib";
  version = "3.8";
  sha256 = "61eb18272060868f105976f63ef7dc91636519f14b12f50b1fe66ea55c2781f8";
  revision = "2";
  editedCabalFile = "11m2sjq535s687cv92gbc8i4v0r4zjnz371g1lm2d9d0n68559lc";
  libraryHaskellDepends = [ base ];
  homepage = "http://wiki.github.com/yav/monadlib";
  description = "A collection of monad transformers";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, hashable, hedgehog, lib, template-haskell }:
mkDerivation {
  pname = "d10";
  version = "1.0.1.2";
  sha256 = "5ad1089dd526d79155a02f1ee79f226b4d4d207ac5868a525b5d419fe885158d";
  revision = "1";
  editedCabalFile = "0lzvr6hr935vdq42mmz1kvfj2r1j6dv9gps00a7r6bkcrrs2j8h1";
  libraryHaskellDepends = [
    base hashable hedgehog template-haskell
  ];
  testHaskellDepends = [ base hashable hedgehog template-haskell ];
  doHaddock = false;
  homepage = "https://github.com/typeclasses/d10";
  description = "Digits 0-9";
  license = lib.licenses.mit;
}

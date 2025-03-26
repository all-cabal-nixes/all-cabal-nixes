{ mkDerivation, base, data-fix, dhall, either, hedgehog, lib
, recursion-schemes, tasty, tasty-hedgehog, tasty-hunit, yasi
}:
mkDerivation {
  pname = "dhall-recursive-adt";
  version = "0.1.0.1";
  sha256 = "2134dddfc8df5d106a29fed7c2fad630eecb41434b51c5458d4552b70daa4327";
  revision = "5";
  editedCabalFile = "1b45x3xwc9qzw37jgf0plpsz9kl29925z3kxa3igmwh4hjfxxrws";
  libraryHaskellDepends = [ base data-fix dhall recursion-schemes ];
  testHaskellDepends = [
    base dhall either hedgehog recursion-schemes tasty tasty-hedgehog
    tasty-hunit yasi
  ];
  homepage = "https://github.com/amesgen/dhall-recursive-adt";
  description = "Convert recursive ADTs from and to Dhall";
  license = lib.licenses.cc0;
}

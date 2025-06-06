{ mkDerivation, base, doctest, lib, split, tasty, tasty-hspec
, tasty-quickcheck, template-haskell, th-lift, xkbcommon
}:
mkDerivation {
  pname = "emacs-keys";
  version = "0.0.2.0";
  sha256 = "f00a0409fae74f3af62e1497875f0e999df5333e5fc5b32095d9804babdcfd8b";
  libraryHaskellDepends = [
    base split template-haskell th-lift xkbcommon
  ];
  testHaskellDepends = [
    base doctest tasty tasty-hspec tasty-quickcheck xkbcommon
  ];
  homepage = "https://github.com/cocreature/emacs-keys";
  description = "library to parse emacs style keybinding into the modifiers and the chars";
  license = lib.licenses.isc;
}

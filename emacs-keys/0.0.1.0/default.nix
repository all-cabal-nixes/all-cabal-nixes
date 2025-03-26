{ mkDerivation, base, doctest, lib, split, tasty, tasty-hspec
, tasty-quickcheck, template-haskell, th-lift, xkbcommon
}:
mkDerivation {
  pname = "emacs-keys";
  version = "0.0.1.0";
  sha256 = "4bc003e43afaf4110629cc8fc6ff014a66cdb3c72b40419187b255398b1b9f51";
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

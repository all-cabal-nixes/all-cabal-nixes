{ mkDerivation, base, lib, QuickCheck, tasty, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "ifcxt";
  version = "0.1.1";
  sha256 = "cc01adb330a6bbe0574d1e437ac98d79c274b44225a89599e43c3aad66555d55";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "http://github.com/mikeizbicki/ifcxt";
  description = "put if statements within type constraints";
  license = lib.licenses.bsd3;
}

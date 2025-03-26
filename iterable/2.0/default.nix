{ mkDerivation, base, lib, mtl, template-haskell, vector }:
mkDerivation {
  pname = "iterable";
  version = "2.0";
  sha256 = "59ee07890384ce41fc250c37e2e6e4e8f3b1f5efb88b5d4a2b676c182e62f454";
  revision = "1";
  editedCabalFile = "1lqrnwwcccwn8shkv1r7hz0d8c26p7mngydbkd188zg5fy75jidr";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl template-haskell vector ];
  homepage = "https://github.com/mgajda/iterable";
  description = "API for hierarchical multilevel collections";
  license = lib.licenses.bsd3;
}

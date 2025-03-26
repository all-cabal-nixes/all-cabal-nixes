{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monoid-insertleft";
  version = "0.1.0.1";
  sha256 = "9125d04352f7b4f92f871cf5a7a97078c71a70b4db62b4342e467b3a089b3482";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/monoid-insertleft";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}

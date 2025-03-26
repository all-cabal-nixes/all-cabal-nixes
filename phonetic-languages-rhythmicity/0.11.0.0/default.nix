{ mkDerivation, base, lib }:
mkDerivation {
  pname = "phonetic-languages-rhythmicity";
  version = "0.11.0.0";
  sha256 = "22c600c4da3595c4e1ab39885a546d2e1dfe5db9808b48aa90d6382aeb529827";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/phonetic-languages-rhythmicity";
  description = "Allows to estimate the rhythmicity properties for the text";
  license = lib.licenses.mit;
}

{ mkDerivation, base, hedgehog, lib, template-haskell }:
mkDerivation {
  pname = "d10";
  version = "1";
  sha256 = "75d0d64022b94271f439c2e6f37703bf2689d5f1050e241b2d56460d58ec4477";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hedgehog template-haskell ];
  homepage = "https://github.com/typeclasses/d10";
  description = "Digits 0-9";
  license = lib.licenses.mit;
}

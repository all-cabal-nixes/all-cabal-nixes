{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "basement";
  version = "0.0.9";
  sha256 = "8080b7c8a19bf7204e639c20d1be41c2b3a47bf0bace48cbae34b50804ffa93b";
  revision = "3";
  editedCabalFile = "0swny12gi2ydk5h7v6zqnapqrp4mciadpvm1zky3sydvgix66xab";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell-foundation/foundation#readme";
  description = "Foundation scrap box of array & string";
  license = lib.licenses.bsd3;
}

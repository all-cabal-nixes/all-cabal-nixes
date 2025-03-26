{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "basement";
  version = "0.0.13";
  sha256 = "057a0057237d273df296a167bf7d42d09530e32718f8fea6e65d26c9137bb4bb";
  revision = "2";
  editedCabalFile = "0nbmlgsn0c5rhk33skr5gci6xi3dcafmssiz0nsskpvwhs7xknri";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell-foundation/foundation#readme";
  description = "Foundation scrap box of array & string";
  license = lib.licenses.bsd3;
}

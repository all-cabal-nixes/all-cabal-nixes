{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "smallcheck";
  version = "0.4";
  sha256 = "aa86853b3c480fb3d13115823a7b70126c136ed4913261cd7c354f35aa1c015b";
  revision = "1";
  editedCabalFile = "120n1ywhy42d592iaf8vgc1fcdqbrpyzm02vhnbhq09ldl98brja";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base haskell98 ];
  description = "Another lightweight testing library in Haskell";
  license = lib.licenses.bsd3;
}

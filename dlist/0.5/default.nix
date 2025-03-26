{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dlist";
  version = "0.5";
  sha256 = "4780e5409eff55bbfdd7470ef802a087a04048c9cd5efe0482c82878292f19ea";
  revision = "1";
  editedCabalFile = "02xd4x4qjh2rknk27qa1rafh60gwacdy1wnld08knazmfnk2rl0d";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~dons/code/dlist/";
  description = "Differences lists";
  license = lib.licenses.bsd3;
}

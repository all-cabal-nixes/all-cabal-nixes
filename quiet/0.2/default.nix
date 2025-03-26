{ mkDerivation, base, lib }:
mkDerivation {
  pname = "quiet";
  version = "0.2";
  sha256 = "118bf67379dce4737619998380e399acba306dc8a086a069d4a01d5694325e4c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/jacobstanley/quiet#readme";
  description = "Generic deriving of Read/Show with no record labels";
  license = lib.licenses.bsd3;
}

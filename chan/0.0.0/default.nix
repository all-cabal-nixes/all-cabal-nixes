{ mkDerivation, async, base, lib }:
mkDerivation {
  pname = "chan";
  version = "0.0.0";
  sha256 = "366addb23c5cc02e4ee57d180da4deb3339f5d99c71b634ec8f934be67e8b31c";
  libraryHaskellDepends = [ async base ];
  testHaskellDepends = [ async base ];
  homepage = "https://github.com/athanclark/chan#readme";
  description = "Some extra kit for Chans";
  license = lib.licenses.bsd3;
}

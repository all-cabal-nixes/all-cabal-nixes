{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn5";
  version = "0.1.1.0";
  sha256 = "572bce47be9231bb018f3f9f9fa436be3fec0ea38362756b7f595b0469a69f54";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/package/mmsyn5";
  description = "Various additional operations on lists";
  license = lib.licenses.mit;
}

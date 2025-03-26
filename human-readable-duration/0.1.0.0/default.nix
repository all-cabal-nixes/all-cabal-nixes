{ mkDerivation, base, lib }:
mkDerivation {
  pname = "human-readable-duration";
  version = "0.1.0.0";
  sha256 = "75c5f9f83fe3204b5da47cfd6da82465185dcfd926ed0cec51ac91406684f7de";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/yogsototh/human-readable-duration#readme";
  description = "Provide duration helper";
  license = lib.licenses.bsd3;
}

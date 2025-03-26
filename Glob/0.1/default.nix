{ mkDerivation, base, containers, directory, filepath, lib, mtl }:
mkDerivation {
  pname = "Glob";
  version = "0.1";
  sha256 = "be23bb304f881c940392602928496ccb8e52d6f3dd9997d996d1975294af157b";
  libraryHaskellDepends = [ base containers directory filepath mtl ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = lib.licenses.bsd3;
}

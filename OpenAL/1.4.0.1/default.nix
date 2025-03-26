{ mkDerivation, base, lib, ObjectName, StateVar, Tensor }:
mkDerivation {
  pname = "OpenAL";
  version = "1.4.0.1";
  sha256 = "dbc3390e4f73bb115df9a02b638160b172e1974874d802d10a0d4e2535410ea0";
  libraryHaskellDepends = [ base ObjectName StateVar Tensor ];
  homepage = "http://connect.creativelabs.com/openal/";
  description = "A binding to the OpenAL cross-platform 3D audio API";
  license = lib.licenses.bsd3;
}

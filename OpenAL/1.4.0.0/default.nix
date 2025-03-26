{ mkDerivation, base, lib, ObjectName, StateVar, Tensor }:
mkDerivation {
  pname = "OpenAL";
  version = "1.4.0.0";
  sha256 = "42d7f1b9acbcac14d0a639708decf39506bd53dc6fa19614aa987fd21ccac9ee";
  libraryHaskellDepends = [ base ObjectName StateVar Tensor ];
  homepage = "http://connect.creativelabs.com/openal/";
  description = "A binding to the OpenAL cross-platform 3D audio API";
  license = lib.licenses.bsd3;
}

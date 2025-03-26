{ mkDerivation, base, lib, ObjectName, StateVar, Tensor }:
mkDerivation {
  pname = "OpenAL";
  version = "1.4.0.2";
  sha256 = "7febf0d9ab1832275208ca1387fb238e5452e363e0978420066370114bbb04a7";
  libraryHaskellDepends = [ base ObjectName StateVar Tensor ];
  homepage = "http://connect.creativelabs.com/openal/";
  description = "A binding to the OpenAL cross-platform 3D audio API";
  license = lib.licenses.bsd3;
}

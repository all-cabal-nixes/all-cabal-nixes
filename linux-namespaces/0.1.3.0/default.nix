{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "linux-namespaces";
  version = "0.1.3.0";
  sha256 = "1412db341c574b6a18e2fa23ee5e3ca6f32719409ea602a6215f1fd0aafb73e7";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/redneb/hs-linux-namespaces";
  description = "Work with linux namespaces: create new or enter existing ones";
  license = lib.licenses.bsd3;
}

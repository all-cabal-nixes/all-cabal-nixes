{ mkDerivation, base, bytestring, HUnit, lib }:
mkDerivation {
  pname = "boolean-list";
  version = "0.1.0.1";
  sha256 = "ac02910213e71b1e8f4d0de1227e7463836ee1e1985626effe1bf41af5b8e077";
  libraryHaskellDepends = [ base bytestring HUnit ];
  homepage = "http://xy30.com";
  description = "convert numbers to binary coded lists";
  license = lib.licenses.gpl3Only;
}

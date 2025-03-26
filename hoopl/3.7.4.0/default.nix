{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.7.4.0";
  sha256 = "5903e6a0e4b4c0a5ebd93ac493a093745beee1c1eb2e9dec38f8dbf02029f5da";
  revision = "1";
  editedCabalFile = "1abs5zxq8x35d2rb59nqfbx53y9l9m3h4lyskfnj5jw2bgjkpa3c";
  libraryHaskellDepends = [ base containers ];
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}

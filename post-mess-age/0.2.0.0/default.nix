{ mkDerivation, base, lib }:
mkDerivation {
  pname = "post-mess-age";
  version = "0.2.0.0";
  sha256 = "4e0dc10e5c802360bff40e46517810785a92df55e75a4db89f784cef2c78af87";
  libraryHaskellDepends = [ base ];
  description = "Send messages to a handle concurrently without getting them mixed";
  license = lib.licenses.bsd3;
}

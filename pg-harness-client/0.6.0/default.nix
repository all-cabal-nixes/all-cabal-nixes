{ mkDerivation, base, bytestring, HTTP, lib }:
mkDerivation {
  pname = "pg-harness-client";
  version = "0.6.0";
  sha256 = "d0624036ffa888edd9b5073a3c485400ef1057497f1748f5084c03818bcaf819";
  libraryHaskellDepends = [ base bytestring HTTP ];
  homepage = "https://github.com/BardurArantsson/pg-harness";
  description = "Client library for pg-harness-server";
  license = lib.licenses.bsd2;
}

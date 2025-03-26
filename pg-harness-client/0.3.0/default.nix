{ mkDerivation, base, bytestring, HTTP, lib }:
mkDerivation {
  pname = "pg-harness-client";
  version = "0.3.0";
  sha256 = "d11c42360a556ed4feabc0e73198b88b6c36efe9bede65ec3cf78d2057b40ecc";
  libraryHaskellDepends = [ base bytestring HTTP ];
  homepage = "https://github.com/BardurArantsson/pg-harness";
  description = "Client library for pg-harness-server";
  license = lib.licenses.bsd2;
}

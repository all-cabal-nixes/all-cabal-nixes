{ mkDerivation, base, bytestring, HTTP, lib }:
mkDerivation {
  pname = "pg-harness-client";
  version = "0.4.0";
  sha256 = "ecf29ea6d36375a970ccdf6afa33ecac1571d53bd917f2c043f6c2689fced345";
  libraryHaskellDepends = [ base bytestring HTTP ];
  homepage = "https://github.com/BardurArantsson/pg-harness";
  description = "Client library for pg-harness-server";
  license = lib.licenses.bsd2;
}

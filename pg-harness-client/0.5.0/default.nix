{ mkDerivation, base, bytestring, HTTP, lib }:
mkDerivation {
  pname = "pg-harness-client";
  version = "0.5.0";
  sha256 = "718a2ce423d9efe708bba0d5c140145bfa30f4f93d3581b8b918571e27cc1b2f";
  libraryHaskellDepends = [ base bytestring HTTP ];
  homepage = "https://github.com/BardurArantsson/pg-harness";
  description = "Client library for pg-harness-server";
  license = lib.licenses.bsd2;
}

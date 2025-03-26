{ mkDerivation, base, lib, old-time }:
mkDerivation {
  pname = "hspr-sh";
  version = "0.3";
  sha256 = "eacc267c2e0f11edf7757039b5b6a4563f54ecc16a6f6fc56d858ef49e78d8e2";
  libraryHaskellDepends = [ base old-time ];
  homepage = "http://www.cs.chalmers.se/~d00nibro/hsp/";
  description = "Session handler for HSP";
  license = lib.licenses.publicDomain;
}

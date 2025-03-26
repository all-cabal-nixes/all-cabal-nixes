{ mkDerivation, base, bytestring, ghc-prim, integer, lib, network
, old-locale, openssl, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.6.4";
  sha256 = "138339ad7b5e9caf663339e82e93ff0a3de5e12f122f380b4e780be6c4faff17";
  revision = "1";
  editedCabalFile = "0s0n9xn4jv7cvd5q5i4762dfihgj83kyclp2plgnw89gd9yky9r0";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer network old-locale time
  ];
  librarySystemDepends = [ openssl ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}

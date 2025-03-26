{ mkDerivation, base, bytestring, ghc-prim, integer, lib, network
, old-locale, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.5";
  sha256 = "575aa87f3a7ec970d49e87d1a80d7861b29d72d2df91ed1cc95cadffa345b288";
  revision = "1";
  editedCabalFile = "1xk312ibjabgyfpsm9hagrckl1ww366js64bw157cpbj2fl9f9ic";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer network old-locale time
  ];
  homepage = "http://cielonegro.org/HsOpenSSL/";
  description = "(Part of) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}

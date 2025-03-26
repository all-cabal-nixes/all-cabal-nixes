{ mkDerivation, base, bytestring, ghc-prim, integer, lib, network
, old-locale, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.5.2";
  sha256 = "0e014b391b485c9384b2b688fb41499066b66286d45d446b6bed768ea84f0f0f";
  revision = "1";
  editedCabalFile = "0js8s41lky1cj8lb5irk9zbyf008dws4xc9idfhn3a8142q3vjzc";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer network old-locale time
  ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Part of) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}

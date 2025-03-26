{ mkDerivation, base, bytestring, ghc-prim, integer, lib, network
, old-locale, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.6";
  sha256 = "5342ac72b312d06284a6d178678a8f5e6a2ee10f61cc72eaffe72b1303151693";
  revision = "1";
  editedCabalFile = "07a6pwk46riis8mb2a6vvg0qgrbsbpw02w2jhda9aqal0vqycd0r";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer network old-locale time
  ];
  homepage = "http://cielonegro.org/HsOpenSSL.html";
  description = "(Incomplete) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}

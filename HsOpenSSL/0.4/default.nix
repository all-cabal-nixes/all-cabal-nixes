{ mkDerivation, base, bytestring, lib, network, old-locale, time }:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.4";
  sha256 = "f08ecef671410c36080fd14514e38098b641724cc2a26b8973553e9eeb040f2d";
  revision = "1";
  editedCabalFile = "12i4911nwj9if73xrrdv5m3829absz5v8px1w3s4r6w9vlakbmxz";
  libraryHaskellDepends = [
    base bytestring network old-locale time
  ];
  homepage = "http://ccm.sherry.jp/HsOpenSSL/";
  description = "(Part of) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}

{ mkDerivation, base, bytestring, lib, network, old-locale, time }:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.4.1";
  sha256 = "c7fbd7845c3818e8d0ebc19f7238b58f33243695de6d841c9375484e4c4b75fa";
  revision = "1";
  editedCabalFile = "153bhv22hic71l9sz51dpyalqiv41rsmljpv352s8jsij26jp5lk";
  libraryHaskellDepends = [
    base bytestring network old-locale time
  ];
  homepage = "http://ccm.sherry.jp/HsOpenSSL/";
  description = "(Part of) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}

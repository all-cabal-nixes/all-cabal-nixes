{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.1";
  sha256 = "7f19bfee78529e858cd1bf5189b366484d889979c696fa9a319158fa28053964";
  revision = "1";
  editedCabalFile = "0gl5jv31lpqhhbdwh3avqn0jc3zsy5q97hmy5zci0hi9ra6zd2m9";
  libraryHaskellDepends = [ base time ];
  homepage = "http://ccm.sherry.jp/HsOpenSSL/";
  description = "(Part of) OpenSSL binding for Haskell";
  license = lib.licenses.publicDomain;
}

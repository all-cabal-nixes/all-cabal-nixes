{ mkDerivation, base, bytestring, clay, happstack-server
, happstack-server-tls, haskus-utils-compat, lib, lucid, text
}:
mkDerivation {
  pname = "haskus-web";
  version = "1.0";
  sha256 = "06570d840a49bc3df23e1bed91a92957128191284d02fbc1801bd898448babca";
  libraryHaskellDepends = [
    base bytestring clay happstack-server happstack-server-tls
    haskus-utils-compat lucid text
  ];
  homepage = "http://www.haskus.org";
  description = "Haskus web";
  license = lib.licenses.bsd3;
}

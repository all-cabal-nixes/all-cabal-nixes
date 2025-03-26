{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.2.2";
  sha256 = "8ad696562a1cf31d35ffec5cc02fb4568f9ba1c3ca7a554c3f95a8fcf135d68e";
  revision = "1";
  editedCabalFile = "0nvj8byxpr6h39s7spi409qa17w3frza0hgj7bbarym2iznkhv26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers convertible mtl old-locale old-time time
    utf8-string
  ];
  homepage = "http://software.complete.org/hdbc";
  description = "Haskell Database Connectivity";
  license = "LGPL";
}

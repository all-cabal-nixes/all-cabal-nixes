{ mkDerivation, base, bytestring, containers, lib, mtl, old-locale
, old-time, text, time
}:
mkDerivation {
  pname = "convertible";
  version = "1.0.10.0";
  sha256 = "219cba91e1b95334602de0f35554100fcbcc852b2efaa0aab8bfbb0a48eb12de";
  revision = "1";
  editedCabalFile = "0m17hs24pyb8aj82mmb44y31nydzrwqpr81cm8bzrbg0xbpvbmsg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale old-time text time
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/convertible";
  description = "Typeclasses and instances for converting between types";
  license = "LGPL";
}

{ mkDerivation, base, bytestring, containers, expat
, extensible-exceptions, lib, List, mtl, parallel, text
, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.13";
  sha256 = "dafe097d5e655117b8b710aef87fb1333bbc680896a7f1ead9fcab751d932e94";
  revision = "1";
  editedCabalFile = "11r70314m592nwajqn6d9l4na7jgycnda5yhllmrsagghbhias43";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions List mtl parallel
    text utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "wrapper for expat, the fast XML parser";
  license = lib.licenses.bsd3;
}

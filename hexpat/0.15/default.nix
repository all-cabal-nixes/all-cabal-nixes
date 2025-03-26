{ mkDerivation, base, bytestring, containers, expat
, extensible-exceptions, lib, List, mtl, parallel, text
, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.15";
  sha256 = "91186441e76e666ff36c752f77756ea53e37ee03dbc70c6b882a0f60cff6249e";
  revision = "1";
  editedCabalFile = "0ihqlsi66h37yvbhh4wc01v9xhxbi6h9psrd4ds2j9lm5p3s8v4w";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions List mtl parallel
    text utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "wrapper for expat, the fast XML parser";
  license = lib.licenses.bsd3;
}

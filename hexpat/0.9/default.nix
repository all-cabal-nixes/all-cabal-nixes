{ mkDerivation, base, bytestring, containers, expat
, extensible-exceptions, haskell98, lib, mtl, parallel, text
, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.9";
  sha256 = "0b567b67734769a0a676ac086dfd557a18ac391992689c9c075393581caa3d67";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions haskell98 mtl
    parallel text utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "wrapper for expat, the fast XML parser";
  license = lib.licenses.bsd3;
}

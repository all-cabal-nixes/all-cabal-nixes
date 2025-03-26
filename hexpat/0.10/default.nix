{ mkDerivation, base, bytestring, containers, expat
, extensible-exceptions, haskell98, lib, mtl, parallel, text
, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.10";
  sha256 = "0306d36aae8fe7678e26e92bca128f715e2391ba248e933c3dcc798329753cdb";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions haskell98 mtl
    parallel text utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "wrapper for expat, the fast XML parser";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, containers, expat
, extensible-exceptions, lib, List, mtl, parallel, text
, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.15.1";
  sha256 = "505969cdc92d973810b3008ed50fb8a74b8ef8f7e06db43c18b9317a1ee9f159";
  revision = "1";
  editedCabalFile = "11z2sn4y6w0wawr6q0yqvj6bh83kmnd3b7vbfnw3xdljwqcyqr80";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions List mtl parallel
    text utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "wrapper for expat, the fast XML parser";
  license = lib.licenses.bsd3;
}

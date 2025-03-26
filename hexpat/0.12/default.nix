{ mkDerivation, base, bytestring, containers, expat
, extensible-exceptions, haskell98, lib, mtl, parallel, text
, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.12";
  sha256 = "3e07bb1d6061a2d86f14fe5e445bced40a7bee974ec59660d004ff6d7609b223";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions haskell98 mtl
    parallel text utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "wrapper for expat, the fast XML parser";
  license = lib.licenses.bsd3;
}

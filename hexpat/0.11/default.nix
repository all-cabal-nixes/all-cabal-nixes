{ mkDerivation, base, bytestring, containers, expat
, extensible-exceptions, haskell98, lib, mtl, parallel, text
, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.11";
  sha256 = "f6dc05dc4300d5ad62c361a0bc5c731a55c2ee59e78e985ebbb9381a05f130ea";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions haskell98 mtl
    parallel text utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "wrapper for expat, the fast XML parser";
  license = lib.licenses.bsd3;
}

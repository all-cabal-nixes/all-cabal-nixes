{ mkDerivation, base, binary, bytestring, containers, expat
, extensible-exceptions, haskell98, lib, mtl, parallel, text
, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.6";
  sha256 = "c8fde3c74c98009cc46fd93010f220a6e21b42ef24ea3d75433a0d572833a9e1";
  libraryHaskellDepends = [
    base binary bytestring containers extensible-exceptions haskell98
    mtl parallel text utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "wrapper for expat, the fast XML parser";
  license = lib.licenses.bsd3;
}

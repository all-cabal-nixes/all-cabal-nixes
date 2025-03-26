{ mkDerivation, base, binary, bytestring, containers, expat
, extensible-exceptions, haskell98, lib, mtl, parallel, text
, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.7";
  sha256 = "0b803e9f9226869caaae7a14af03ff099f96e0047e7bc740fe7de136250b3361";
  libraryHaskellDepends = [
    base binary bytestring containers extensible-exceptions haskell98
    mtl parallel text utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "wrapper for expat, the fast XML parser";
  license = lib.licenses.bsd3;
}

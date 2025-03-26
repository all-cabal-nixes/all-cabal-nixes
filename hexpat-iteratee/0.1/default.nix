{ mkDerivation, base, bytestring, containers, extensible-exceptions
, hexpat, iteratee, lib, List, mtl, parallel
}:
mkDerivation {
  pname = "hexpat-iteratee";
  version = "0.1";
  sha256 = "7183e89a267ebe38c62c67bb54e91a19d263939a8983ded3a8262d407e830f57";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions hexpat iteratee
    List mtl parallel
  ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "chunked XML parsing using iteratees";
  license = lib.licenses.bsd3;
}

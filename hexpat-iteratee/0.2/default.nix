{ mkDerivation, base, bytestring, containers, extensible-exceptions
, hexpat, iteratee, lib, List, mtl, parallel
}:
mkDerivation {
  pname = "hexpat-iteratee";
  version = "0.2";
  sha256 = "42f28d5ce3b51555c2d50832b46025bab974fbea59d6a88356f5c047988c0bf2";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions hexpat iteratee
    List mtl parallel
  ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "Chunked XML parsing using iteratees";
  license = lib.licenses.bsd3;
}

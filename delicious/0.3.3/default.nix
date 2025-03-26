{ mkDerivation, base, bytestring, curl, feed, json, lib, nano-md5
, xml
}:
mkDerivation {
  pname = "delicious";
  version = "0.3.3";
  sha256 = "72bdd11639c4de5970b00d14667b423be34aa67291316d3262419a1b5474ebc3";
  libraryHaskellDepends = [
    base bytestring curl feed json nano-md5 xml
  ];
  homepage = "http://galois.com";
  description = "Accessing the del.icio.us APIs from Haskell (v2)";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, curl, feed, json, lib, nano-md5
, xml
}:
mkDerivation {
  pname = "delicious";
  version = "0.3.2";
  sha256 = "86d545bb1a2ccee2d0b987906922d06bd0f61874b502b489c73fba7152dff9f7";
  libraryHaskellDepends = [
    base bytestring curl feed json nano-md5 xml
  ];
  homepage = "http://galois.com";
  description = "Accessing the del.icio.us APIs from Haskell (v2)";
  license = lib.licenses.bsd3;
}

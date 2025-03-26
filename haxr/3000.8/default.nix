{ mkDerivation, array, base, blaze-builder, bytestring, dataenc
, HaXml, HTTP, lib, mtl, network, old-locale, old-time
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.8";
  sha256 = "34a213d3a492b87d5cbc6516486be04a0b9e22685b5036f4fd42635cc18317cb";
  revision = "2";
  editedCabalFile = "11h3pc9jn7x9k330rg9qv6180zvkk3bhld2q5xi93smyclnvir2d";
  libraryHaskellDepends = [
    array base blaze-builder bytestring dataenc HaXml HTTP mtl network
    old-locale old-time template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}

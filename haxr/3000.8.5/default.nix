{ mkDerivation, array, base, blaze-builder, bytestring, dataenc
, HaXml, HTTP, lib, mtl, network, old-locale, old-time
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.8.5";
  sha256 = "e6e7d0cb11502746d4350c86b7f441d8504a81d6a9f1eaed5574367a1876d1bd";
  revision = "1";
  editedCabalFile = "1afcds9n09kaly9053fqxlhlsnw4nprhdmxz617ldns6xn4xky53";
  libraryHaskellDepends = [
    array base blaze-builder bytestring dataenc HaXml HTTP mtl network
    old-locale old-time template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}

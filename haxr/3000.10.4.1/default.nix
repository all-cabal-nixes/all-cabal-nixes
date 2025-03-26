{ mkDerivation, array, base, base64-bytestring, blaze-builder
, bytestring, HaXml, HTTP, lib, mtl, network, network-uri
, old-locale, old-time, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.10.4.1";
  sha256 = "fa6c7d97297b8e8bca80fb147082e763360a422df9fdaed30966f3437039daf2";
  revision = "1";
  editedCabalFile = "0dp1ph9d3px7hhfg0vjrdlf7amagpcr18y44bd0002ff2157m0jv";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring HaXml HTTP
    mtl network network-uri old-locale old-time template-haskell time
    utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}

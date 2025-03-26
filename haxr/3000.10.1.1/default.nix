{ mkDerivation, array, base, base64-bytestring, blaze-builder
, bytestring, HaXml, HTTP, lib, mtl, network, old-locale, old-time
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.10.1.1";
  sha256 = "77d7aec5e2980c99891b2e0affdefc3b9440ed0579c8c44131ae0a5dd7a06b63";
  revision = "1";
  editedCabalFile = "0mzar47jhv719qfgb9bb7ahc9nbdh20nidwk5zkficf0v4pspfq9";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring HaXml HTTP
    mtl network old-locale old-time template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}

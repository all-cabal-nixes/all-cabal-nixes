{ mkDerivation, array, base, base64-bytestring, blaze-builder
, bytestring, HaXml, HTTP, lib, mtl, network, old-locale, old-time
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.10";
  sha256 = "55f06e17ebef19a08be44e4bdc2a3db2c79f6edd3fcad1038d024321466cfe72";
  revision = "1";
  editedCabalFile = "0c9pr1maga5kfv5h8y1ds1jpn87r45aryz4y8x8kcclbxgrnbfiw";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring HaXml HTTP
    mtl network old-locale old-time template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}

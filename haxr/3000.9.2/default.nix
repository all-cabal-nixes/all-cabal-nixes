{ mkDerivation, array, base, base64-bytestring, blaze-builder
, bytestring, HaXml, HTTP, lib, mtl, network, old-locale, old-time
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.9.2";
  sha256 = "396b0d01c3e5c6621628f76dc56f767cf5dc431c7f39480e9bc6d9c8acfb8ecb";
  revision = "1";
  editedCabalFile = "0cf1yqh228pf19j80gwwqwcqbxc6wbicand04ab75arsbrnj4rzv";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring HaXml HTTP
    mtl network old-locale old-time template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, base64-bytestring, blaze-builder
, bytestring, HaXml, HTTP, lib, mtl, network, old-locale, old-time
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.9";
  sha256 = "b1dcb9f20dc0576b65efac16f52e53135bf919c0b8c975a5832129677e7840c8";
  revision = "1";
  editedCabalFile = "0152rw0qibab8nr9qs3cm8s03v0hpfvx13ppx3wycc6w7xc32sr6";
  libraryHaskellDepends = [
    array base base64-bytestring blaze-builder bytestring HaXml HTTP
    mtl network old-locale old-time template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}

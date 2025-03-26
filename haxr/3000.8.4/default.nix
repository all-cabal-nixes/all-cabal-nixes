{ mkDerivation, array, base, blaze-builder, bytestring, dataenc
, HaXml, HTTP, lib, mtl, network, old-locale, old-time
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.8.4";
  sha256 = "ef06c500cf8b5080ef7ceb6497c14687d0c363f28cae9d5bc712fc67030ece33";
  revision = "1";
  editedCabalFile = "1asy7ki36bsbn8risrppir4v443rj2hnqgasbnzaffbd5wsw4l5y";
  libraryHaskellDepends = [
    array base blaze-builder bytestring dataenc HaXml HTTP mtl network
    old-locale old-time template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}

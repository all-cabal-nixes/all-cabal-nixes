{ mkDerivation, array, base, bytestring, dataenc, HaXml, HTTP, lib
, mtl, network, old-locale, old-time, pretty, template-haskell
, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.6";
  sha256 = "1217008816401e484604d2b9a646054a1ebccd55ffeba0b13f6ebe32a22a2e71";
  libraryHaskellDepends = [
    array base bytestring dataenc HaXml HTTP mtl network old-locale
    old-time pretty template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, bytestring, dataenc, HaXml, HTTP, lib
, mtl, network, old-locale, old-time, pretty, template-haskell
, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.7";
  sha256 = "53c54863f2c65cc57745f2d9ec639b31c687a82c94b1f5cecd0bf3d45282b22c";
  libraryHaskellDepends = [
    array base bytestring dataenc HaXml HTTP mtl network old-locale
    old-time pretty template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}

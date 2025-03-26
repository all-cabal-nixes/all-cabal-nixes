{ mkDerivation, array, base, blaze-builder, bytestring, dataenc
, HaXml, HTTP, lib, mtl, network, old-locale, old-time
, template-haskell, time, utf8-string
}:
mkDerivation {
  pname = "haxr";
  version = "3000.8.2";
  sha256 = "9a1e984a39c662791254adbfb94f7dd47aa43177cedd0d0a37e7f6903775c210";
  revision = "1";
  editedCabalFile = "0v3a1j0wl48q6iyqx9ksns28sdiqlcydkxc6a6851vkpinj0m9s2";
  libraryHaskellDepends = [
    array base blaze-builder bytestring dataenc HaXml HTTP mtl network
    old-locale old-time template-haskell time utf8-string
  ];
  homepage = "http://www.haskell.org/haskellwiki/HaXR";
  description = "XML-RPC client and server library";
  license = lib.licenses.bsd3;
}

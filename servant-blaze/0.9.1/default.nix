{ mkDerivation, base, blaze-html, http-media, lib, servant
, servant-server, wai, warp
}:
mkDerivation {
  pname = "servant-blaze";
  version = "0.9.1";
  sha256 = "264aa17b95400a13cf23f7421f54b3a3160119c15380a31a96bdfc4a40f2db21";
  revision = "3";
  editedCabalFile = "1f8rhp5g029m2ymrrn96ahbd1kn9nw3nk0c5wjbmfmby1avmppix";
  libraryHaskellDepends = [ base blaze-html http-media servant ];
  testHaskellDepends = [ base blaze-html servant-server wai warp ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "Blaze-html support for servant";
  license = lib.licenses.bsd3;
}

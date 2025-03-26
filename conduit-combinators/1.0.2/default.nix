{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, chunked-data, conduit, conduit-extra, containers
, directory, filepath, hspec, lib, monad-control, mono-traversable
, mtl, mwc-random, primitive, QuickCheck, resourcet, safe, silently
, text, transformers, transformers-base, unix, unix-compat, vector
, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "1.0.2";
  sha256 = "45065262b265e8c9728ea816f1a01ce6495a38d278d8402efd2562ecb599ccf9";
  revision = "1";
  editedCabalFile = "01dhd9sy9pxn81f349k891jsrw7zfb29ip4kf3pz25h7qr2i2i3z";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring chunked-data
    conduit conduit-extra filepath monad-control mono-traversable
    mwc-random primitive resourcet text transformers transformers-base
    unix unix-compat vector void
  ];
  testHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring chunked-data
    conduit containers directory filepath hspec mono-traversable mtl
    mwc-random QuickCheck safe silently text transformers vector
  ];
  homepage = "https://github.com/fpco/conduit-combinators";
  description = "Commonly used conduit functions, for both chunked and unchunked data";
  license = lib.licenses.mit;
}

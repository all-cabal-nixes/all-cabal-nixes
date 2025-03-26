{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, chunked-data, conduit, conduit-extra, containers
, directory, hspec, lib, monad-control, mono-traversable, mtl
, mwc-random, primitive, QuickCheck, resourcet, safe, silently
, system-fileio, system-filepath, text, transformers
, transformers-base, unix, unix-compat, vector, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "0.3.0.1";
  sha256 = "be8b0e6a67a1051104587d7df1934099d144728b0633dd6e957df0ec1e3cf68d";
  revision = "1";
  editedCabalFile = "1mkcnmbjf3an45s4l6y5sxp2gcwh21zl0hyy20x244np1xmwx86g";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring chunked-data
    conduit conduit-extra monad-control mono-traversable mwc-random
    primitive resourcet system-fileio system-filepath text transformers
    transformers-base unix unix-compat vector void
  ];
  testHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring chunked-data
    conduit containers directory hspec mono-traversable mtl mwc-random
    QuickCheck safe silently system-filepath text transformers vector
  ];
  homepage = "https://github.com/fpco/conduit-combinators";
  description = "Commonly used conduit functions, for both chunked and unchunked data";
  license = lib.licenses.mit;
}

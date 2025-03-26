{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, chunked-data, conduit, conduit-extra, containers
, directory, hspec, lib, monad-control, mono-traversable, mtl
, mwc-random, primitive, QuickCheck, resourcet, safe, silently
, system-fileio, system-filepath, text, transformers
, transformers-base, unix, unix-compat, vector, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "0.3.0.6";
  sha256 = "4b087c6f115ac22d198f58ae6c5ec807e99da0ef4b34bf5fee5c709d90fe567c";
  revision = "1";
  editedCabalFile = "0gzgb4g5harmp3kj4mxrx1c9y0wa26g7706khjbxrv97nidalbpd";
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

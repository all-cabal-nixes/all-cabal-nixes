{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, chunked-data, conduit, conduit-extra, hspec, lib
, monad-control, mono-traversable, mwc-random, primitive, resourcet
, silently, system-fileio, system-filepath, text, transformers
, transformers-base, unix, unix-compat, vector, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "0.2.6";
  sha256 = "79c70139e42f365253a7b77ca2a06ea5ef73242c2ab99a1d44a06e45ad1d892e";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring chunked-data
    conduit conduit-extra monad-control mono-traversable mwc-random
    primitive resourcet system-fileio system-filepath text transformers
    transformers-base unix unix-compat vector void
  ];
  testHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring chunked-data
    hspec mono-traversable mwc-random silently system-filepath text
    transformers vector
  ];
  homepage = "https://github.com/fpco/conduit-combinators";
  description = "Commonly used conduit functions, for both chunked and unchunked data";
  license = lib.licenses.mit;
}

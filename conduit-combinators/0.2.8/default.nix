{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, chunked-data, conduit, conduit-extra, hspec, lib
, monad-control, mono-traversable, mwc-random, primitive, resourcet
, silently, system-fileio, system-filepath, text, transformers
, transformers-base, unix, unix-compat, vector, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "0.2.8";
  sha256 = "00d0a674aea331b52875fe23803303984450c2aa53342580aa04147eae138829";
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

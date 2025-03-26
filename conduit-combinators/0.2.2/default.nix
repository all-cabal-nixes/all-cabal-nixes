{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, conduit, hspec, lib, mono-traversable, mwc-random, primitive
, silently, system-fileio, system-filepath, text, transformers
, transformers-base, unix, unix-compat, vector, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "0.2.2";
  sha256 = "794903935fdbf00590582527413052ff1ebe58587554f1bf217a6dc1b336292c";
  libraryHaskellDepends = [
    base bytestring chunked-data conduit mono-traversable mwc-random
    primitive system-fileio system-filepath text transformers
    transformers-base unix unix-compat vector void
  ];
  testHaskellDepends = [
    base basic-prelude bytestring chunked-data hspec mono-traversable
    mwc-random silently text transformers vector
  ];
  homepage = "https://github.com/fpco/conduit-combinators";
  description = "Commonly used conduit functions, for both chunked and unchunked data";
  license = lib.licenses.mit;
}

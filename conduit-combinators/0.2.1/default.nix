{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, conduit, hspec, lib, mono-traversable, mwc-random, primitive
, silently, system-fileio, system-filepath, text, transformers
, transformers-base, vector, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "0.2.1";
  sha256 = "5b03217a0caa2644e5a43c3705b2e762003666e6f680e90098d6fbf8234f6b6c";
  libraryHaskellDepends = [
    base bytestring chunked-data conduit mono-traversable mwc-random
    primitive system-fileio system-filepath text transformers
    transformers-base vector void
  ];
  testHaskellDepends = [
    base basic-prelude bytestring chunked-data hspec mono-traversable
    mwc-random silently text transformers vector
  ];
  homepage = "https://github.com/fpco/conduit-combinators";
  description = "Commonly used conduit functions, for both chunked and unchunked data";
  license = lib.licenses.mit;
}

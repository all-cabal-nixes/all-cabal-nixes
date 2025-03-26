{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, conduit, hspec, lib, mono-traversable, primitive, silently
, system-fileio, system-filepath, text, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "0.1.0.0";
  sha256 = "9d8f65190e4dcc073a8f3c4c5d30c42b961f3be231bbadb7563352632a739854";
  libraryHaskellDepends = [
    base bytestring chunked-data conduit mono-traversable primitive
    system-fileio system-filepath text transformers transformers-base
    vector
  ];
  testHaskellDepends = [
    base basic-prelude bytestring chunked-data hspec mono-traversable
    silently text transformers vector
  ];
  homepage = "https://github.com/fpco/conduit-combinators";
  description = "Commonly used conduit functions, for both chunked and unchunked data";
  license = lib.licenses.mit;
}

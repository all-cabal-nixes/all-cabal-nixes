{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, conduit, hspec, lib, mono-traversable, primitive, silently
, system-fileio, system-filepath, text, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "0.2.0.0";
  sha256 = "0cbedf948cbc3338776c22a9c17a9690d49ab20842585475aae1311b460dba64";
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

{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, conduit, hspec, lib, mono-traversable, primitive, silently
, system-fileio, system-filepath, text, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "0.2.0.1";
  sha256 = "99e4a5cfb716c719e0d52fa9bd0d9dc125983e50623175092df68c39511abe42";
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

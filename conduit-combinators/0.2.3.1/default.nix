{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, chunked-data, conduit, hspec, lib, mono-traversable
, mwc-random, primitive, silently, system-fileio, system-filepath
, text, transformers, transformers-base, unix, unix-compat, vector
, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "0.2.3.1";
  sha256 = "e4e14646bb57d2a5f8b76dea6d09c02cfd1772d766abbe8c2fc7437bc401111d";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring chunked-data
    conduit mono-traversable mwc-random primitive system-fileio
    system-filepath text transformers transformers-base unix
    unix-compat vector void
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

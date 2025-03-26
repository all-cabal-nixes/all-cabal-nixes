{ mkDerivation, base, base16-bytestring, base64-bytestring
, basic-prelude, bytestring, chunked-data, conduit, hspec, lib
, mono-traversable, mwc-random, primitive, silently, system-fileio
, system-filepath, text, transformers, transformers-base, unix
, unix-compat, vector, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "0.2.3";
  sha256 = "f91e39724f141b7c14598cbabd99c16382a892bb66776a243b524596cd0e4b17";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring chunked-data
    conduit mono-traversable mwc-random primitive system-fileio
    system-filepath text transformers transformers-base unix
    unix-compat vector void
  ];
  testHaskellDepends = [
    base base16-bytestring base64-bytestring basic-prelude bytestring
    chunked-data hspec mono-traversable mwc-random silently text
    transformers vector
  ];
  homepage = "https://github.com/fpco/conduit-combinators";
  description = "Commonly used conduit functions, for both chunked and unchunked data";
  license = lib.licenses.mit;
}

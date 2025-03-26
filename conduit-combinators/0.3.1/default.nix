{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, chunked-data, conduit, conduit-extra, containers
, directory, hspec, lib, monad-control, mono-traversable, mtl
, mwc-random, primitive, QuickCheck, resourcet, safe, silently
, system-fileio, system-filepath, text, transformers
, transformers-base, unix, unix-compat, vector, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "0.3.1";
  sha256 = "59b8746a9ee350e517e60ee8c07545204fc6cfd3d9ece1df7beb85a1776a9b91";
  revision = "1";
  editedCabalFile = "0c1lrdrnqvah2364s7qc0f33qj4x60n5129mwmcfyfix5y4vidx4";
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

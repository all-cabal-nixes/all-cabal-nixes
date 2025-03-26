{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, chunked-data, conduit, conduit-extra, containers
, directory, filepath, hspec, lib, monad-control, mono-traversable
, mtl, mwc-random, primitive, QuickCheck, resourcet, safe, silently
, text, transformers, transformers-base, unix, unix-compat, vector
, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "1.0.8.3";
  sha256 = "3b81e379c4dcb1cb6212bcbad1d0714e46f400ebf9ae2abe23621db500406dbe";
  revision = "1";
  editedCabalFile = "0php0lyi50i2kgp8h0f2f7dz7yh3ch9avfhkyfvbdb81h64rb3bw";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring chunked-data
    conduit conduit-extra filepath monad-control mono-traversable
    mwc-random primitive resourcet text transformers transformers-base
    unix unix-compat vector void
  ];
  testHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring chunked-data
    conduit containers directory filepath hspec mono-traversable mtl
    mwc-random QuickCheck safe silently text transformers vector
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Commonly used conduit functions, for both chunked and unchunked data";
  license = lib.licenses.mit;
}

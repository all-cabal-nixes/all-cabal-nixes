{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, chunked-data, conduit, conduit-extra, containers
, directory, filepath, hspec, lib, monad-control, mono-traversable
, mtl, mwc-random, primitive, QuickCheck, resourcet, safe, silently
, text, transformers, transformers-base, unix, unix-compat, vector
, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "1.1.2";
  sha256 = "840baed33ca32b5197817d6db1e70c4fb53eba01f86bd11c3b358cd8e08d6138";
  revision = "1";
  editedCabalFile = "1ch2s1ril92wgsx2x0mim5y1pviq6apllzisci3kdww5mk46y9py";
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
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "Commonly used conduit functions, for both chunked and unchunked data";
  license = lib.licenses.mit;
}

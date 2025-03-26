{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, chunked-data, conduit, conduit-extra, containers
, directory, filepath, hspec, lib, monad-control, mono-traversable
, mtl, mwc-random, primitive, QuickCheck, resourcet, safe, silently
, text, transformers, transformers-base, unix, unix-compat, vector
, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "1.0.4";
  sha256 = "75a90da15f7bd70748ebb3a3612d50896e421d8fdbaa4879e8aabfbeaf4dc7de";
  revision = "1";
  editedCabalFile = "1gim43zc6dx07gym8p2ws70qdnyp683ly80fl430w8p8jbq9z3qj";
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

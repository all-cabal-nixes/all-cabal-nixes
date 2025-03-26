{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, chunked-data, conduit, conduit-extra, containers
, directory, filepath, hspec, lib, monad-control, mono-traversable
, mtl, mwc-random, primitive, QuickCheck, resourcet, safe, silently
, text, transformers, transformers-base, unix, unix-compat, vector
, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "1.0.1";
  sha256 = "182f96dc0ed13e7571ea61ca690da5c9b5729fdac25cf907919cba64211e9604";
  revision = "1";
  editedCabalFile = "0yrglbrlcyvkahhgdc3ha3bnkc1mdsibl0l22w6rpkzy2jla91da";
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
  homepage = "https://github.com/fpco/conduit-combinators";
  description = "Commonly used conduit functions, for both chunked and unchunked data";
  license = lib.licenses.mit;
}

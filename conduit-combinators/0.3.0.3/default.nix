{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, chunked-data, conduit, conduit-extra, containers
, directory, hspec, lib, monad-control, mono-traversable, mtl
, mwc-random, primitive, QuickCheck, resourcet, safe, silently
, system-fileio, system-filepath, text, transformers
, transformers-base, unix, unix-compat, vector, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "0.3.0.3";
  sha256 = "765c033a5b5b23e405671af5619e114a84ad019e58d548b016e02d0690817999";
  revision = "1";
  editedCabalFile = "0pp57jmkx1q28r7xs2s9l34nl5np7x3v32kmdbmvihwf10asc1vn";
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

{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, chunked-data, conduit, conduit-extra, containers
, directory, hspec, lib, monad-control, mono-traversable, mtl
, mwc-random, primitive, QuickCheck, resourcet, safe, silently
, system-fileio, system-filepath, text, transformers
, transformers-base, unix, unix-compat, vector, void
}:
mkDerivation {
  pname = "conduit-combinators";
  version = "0.3.0.5";
  sha256 = "a39ef2479fe7d20ac49ef46451b7ea5cd77c7656d890311d0ae023f58e010547";
  revision = "1";
  editedCabalFile = "1f5yz3l9lzj8zyn4pgmjigfv802v4ac7sgkx72z4j97dfdkrd0my";
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

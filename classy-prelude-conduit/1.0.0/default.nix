{ mkDerivation, base, bytestring, classy-prelude, conduit
, conduit-combinators, hspec, lib, monad-control, QuickCheck
, resourcet, transformers, void
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "1.0.0";
  sha256 = "248b3a30c6da08400039b5a9485039319e059c52927edf2a1dbcd6a9089da22e";
  libraryHaskellDepends = [
    base bytestring classy-prelude conduit conduit-combinators
    monad-control resourcet transformers void
  ];
  testHaskellDepends = [
    base bytestring conduit hspec QuickCheck transformers
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "classy-prelude together with conduit functions";
  license = lib.licenses.mit;
}

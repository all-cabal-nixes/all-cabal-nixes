{ mkDerivation, base, bytestring, classy-prelude, conduit
, conduit-combinators, hspec, lib, monad-control, QuickCheck
, resourcet, transformers, void
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "1.0.2";
  sha256 = "ab8f17db80cf1058013e00a16078275681faa93f91894263cf6a608c03843f19";
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

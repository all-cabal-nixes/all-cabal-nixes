{ mkDerivation, base, bytestring, classy-prelude, conduit
, conduit-combinators, hspec, lib, monad-control, QuickCheck
, resourcet, transformers, void
}:
mkDerivation {
  pname = "classy-prelude-conduit";
  version = "1.3.1";
  sha256 = "5264705d7e1b6fe7eca93eb476141d3f92cc8ccd74b42883dfec17f29661e658";
  libraryHaskellDepends = [
    base bytestring classy-prelude conduit conduit-combinators
    monad-control resourcet transformers void
  ];
  testHaskellDepends = [
    base bytestring conduit hspec QuickCheck transformers
  ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "classy-prelude together with conduit functions";
  license = lib.licenses.mit;
}

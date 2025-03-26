{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, monad-control
, mtl, mwc-random, QuickCheck, resourcet, transformers
, transformers-base, vector, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.0.1";
  sha256 = "a85f96d8b77dac833e7d2b91c02ae15e7e5c1207101ce0d08a8fb1c11ed7bd33";
  revision = "1";
  editedCabalFile = "128di607xvl78ywrrs91xq6cqlp9kh5iaxim4r345a5v7yd3f7f7";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    resourcet transformers transformers-base void
  ];
  testHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck resourcet
    transformers void
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hspec kan-extensions mwc-random
    transformers vector
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}

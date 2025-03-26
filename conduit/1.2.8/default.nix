{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, monad-control
, mtl, mwc-random, QuickCheck, resourcet, safe, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.8";
  sha256 = "80d5df4c70adf2b7e87138c55fba25e05be30eaef0c9a7926d97ae0c0cdb17fb";
  revision = "1";
  editedCabalFile = "1b1g36943hrmmvvyva3m80bwnwswhk1v1vaw1b4bghmg6fjcybnb";
  libraryHaskellDepends = [
    base exceptions lifted-base mmorph monad-control mtl resourcet
    transformers transformers-base
  ];
  testHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck resourcet safe
    transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hspec kan-extensions mwc-random
    transformers vector
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}

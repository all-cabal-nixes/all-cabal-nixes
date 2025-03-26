{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, monad-control
, mtl, mwc-random, QuickCheck, resourcet, safe, split, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.9.1";
  sha256 = "05a4ea49a56ca27cc47b9138ed840b7aaa0176b0d917e06c1626fb940797dffe";
  revision = "1";
  editedCabalFile = "059j61j3jrhpk0gqj5cnxichxwckgim95qngkcqvjffg053r3sn6";
  libraryHaskellDepends = [
    base exceptions lifted-base mmorph monad-control mtl resourcet
    transformers transformers-base
  ];
  testHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck resourcet safe
    split transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hspec kan-extensions mwc-random
    transformers vector
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}

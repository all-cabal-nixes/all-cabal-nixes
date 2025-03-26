{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, monad-control
, mtl, mwc-random, primitive, QuickCheck, resourcet, safe, split
, transformers, transformers-base, transformers-compat, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.13";
  sha256 = "239d1bac614bc1085315ad8d15275471fc7c0eaef05950429d40a65bd73711ac";
  revision = "1";
  editedCabalFile = "1pawg908v7diggz379rgbx2mhiq2zg1nz356wxx439w2r16hly33";
  libraryHaskellDepends = [
    base exceptions lifted-base mmorph monad-control mtl primitive
    resourcet transformers transformers-base transformers-compat
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

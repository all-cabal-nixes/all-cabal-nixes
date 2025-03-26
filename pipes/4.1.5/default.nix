{ mkDerivation, base, criterion, deepseq, lib, mmorph, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "pipes";
  version = "4.1.5";
  sha256 = "dd414af023884309114aa8fad502830fd0baf6b3fe40d26f4fca9adc485529b0";
  revision = "1";
  editedCabalFile = "1d4yzwgrfmcwsldlq3jcvhm5yyw7cdr9zz76hxfrcy0izw5jcg62";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq mtl transformers
  ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}

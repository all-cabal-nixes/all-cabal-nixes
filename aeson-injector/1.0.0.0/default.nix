{ mkDerivation, aeson, base, deepseq, HUnit, lens, lib, swagger2
, text, unordered-containers
}:
mkDerivation {
  pname = "aeson-injector";
  version = "1.0.0.0";
  sha256 = "64bd2d817871a62de4675556d3de8fc207776c5673dd87362c70ac06ce99e6b1";
  libraryHaskellDepends = [
    aeson base deepseq lens swagger2 text unordered-containers
  ];
  testHaskellDepends = [ aeson base HUnit lens swagger2 text ];
  description = "Injecting fields into aeson values";
  license = lib.licenses.mit;
}

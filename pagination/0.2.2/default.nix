{ mkDerivation, base, deepseq, exceptions, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "pagination";
  version = "0.2.2";
  sha256 = "2f5a5f357b59726eb7f4de57b75e342d5cf35502dff2ef36716266ad4b69b94c";
  revision = "1";
  editedCabalFile = "0nbf6gck16k6hk9pvzbbwhjdqzd16asa3swjx440m9vp3m6hwqbw";
  libraryHaskellDepends = [ base deepseq exceptions ];
  testHaskellDepends = [ base exceptions hspec QuickCheck ];
  homepage = "https://github.com/mrkkrp/pagination";
  description = "Framework-agnostic pagination boilerplate";
  license = lib.licenses.bsd3;
}

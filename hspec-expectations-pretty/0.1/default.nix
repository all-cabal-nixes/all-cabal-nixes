{ mkDerivation, base, deepseq, hspec-expectations, lib
, wl-pprint-extras, wl-pprint-terminfo
}:
mkDerivation {
  pname = "hspec-expectations-pretty";
  version = "0.1";
  sha256 = "c5767d10b298f74b79c66a37b649352529f9251fc4c8e338d66354b112bb1df5";
  libraryHaskellDepends = [
    base deepseq hspec-expectations wl-pprint-extras wl-pprint-terminfo
  ];
  homepage = "https://github.com/hspec/hspec-expectations#readme";
  description = "hspec-expectations with pretty printing on failure";
  license = lib.licenses.mit;
}

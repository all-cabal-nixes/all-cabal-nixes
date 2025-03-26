{ mkDerivation, async, base, doctest, hlint, hspec, lib, mtl
, QuickCheck, quickcheck-instances, time, transformers
}:
mkDerivation {
  pname = "mellon-core";
  version = "0.7.1.0";
  sha256 = "4331b7b931538d84ee4e0b8cc41f3a59b7b9806feccb856fac87bd4a217d425a";
  libraryHaskellDepends = [ async base mtl time transformers ];
  testHaskellDepends = [
    async base doctest hlint hspec mtl QuickCheck quickcheck-instances
    time transformers
  ];
  homepage = "https://github.com/dhess/mellon/";
  description = "Control physical access devices";
  license = lib.licenses.bsd3;
}

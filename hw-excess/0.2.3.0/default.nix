{ mkDerivation, base, bytestring, criterion, doctest
, doctest-discover, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lib, QuickCheck
, safe, vector
}:
mkDerivation {
  pname = "hw-excess";
  version = "0.2.3.0";
  sha256 = "6fe802aead2589c47fa4a9129e4d5b9a61804d673e691ae79bc499e7fb703e76";
  revision = "6";
  editedCabalFile = "12gsqph85aqmg17mjg58iaqf1kqadg51r5hqbz98ri2gm6ynx2kd";
  libraryHaskellDepends = [
    base hw-bits hw-prim hw-rankselect-base safe vector
  ];
  testHaskellDepends = [
    base doctest doctest-discover hedgehog hspec hw-bits
    hw-hspec-hedgehog hw-prim QuickCheck vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-excess#readme";
  description = "Excess";
  license = lib.licensesSpdx."BSD-3-Clause";
}

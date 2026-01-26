{ mkDerivation, base, bytestring, criterion, hedgehog, hspec
, hspec-discover, hw-bits, hw-hspec-hedgehog, hw-prim
, hw-rankselect-base, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-excess";
  version = "0.2.1.0";
  sha256 = "009d8a5b23f467eb8d424b4a088b71d04aa7ebc8241a864cc0c434dd3975a8a8";
  libraryHaskellDepends = [
    base hw-bits hw-prim hw-rankselect-base safe vector
  ];
  testHaskellDepends = [
    base hedgehog hspec hw-bits hw-hspec-hedgehog hw-prim QuickCheck
    vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-excess#readme";
  description = "Excess";
  license = lib.licensesSpdx."BSD-3-Clause";
}

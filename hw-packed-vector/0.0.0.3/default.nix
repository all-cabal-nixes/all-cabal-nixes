{ mkDerivation, base, bytestring, criterion, deepseq, directory
, hedgehog, hspec, hspec-discover, hw-bits, hw-hedgehog
, hw-hspec-hedgehog, hw-prim, lib, vector
}:
mkDerivation {
  pname = "hw-packed-vector";
  version = "0.0.0.3";
  sha256 = "63ffce6d42a7d88d41cc0a0c9fc45a6bb0bd2d81585bf361abce28af490f02d0";
  libraryHaskellDepends = [
    base bytestring deepseq hw-bits hw-prim vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog hspec hw-bits hw-hedgehog
    hw-hspec-hedgehog hw-prim vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion directory hedgehog hspec hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-packed-vector#readme";
  description = "Packed Vector";
  license = lib.licensesSpdx."BSD-3-Clause";
}

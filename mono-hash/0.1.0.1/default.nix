{ mkDerivation, base, bytestring, criterion, deepseq, lib
, mono-traversable, tasty, tasty-hunit, text, wide-word
}:
mkDerivation {
  pname = "mono-hash";
  version = "0.1.0.1";
  sha256 = "39c7b2aac43da9b9e412bfcab9e067a58322001484a105c988b06c07566887ab";
  libraryHaskellDepends = [ base mono-traversable wide-word ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit text wide-word
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq text wide-word
  ];
  homepage = "https://github.com/phagenlocher/mono-hash#readme";
  description = "Hashing for monomorphic containers";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

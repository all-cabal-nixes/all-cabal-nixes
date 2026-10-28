{ mkDerivation, base, bytestring, criterion, deepseq, lib
, mono-traversable, tasty, tasty-hunit, text, wide-word
}:
mkDerivation {
  pname = "mono-hash";
  version = "0.1.0.2";
  sha256 = "90540257c378aaf05b6d85dc1cf8362e1d0eaddf4151040d37afc4bd3c52f4c9";
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

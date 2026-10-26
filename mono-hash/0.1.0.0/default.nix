{ mkDerivation, base, bytestring, criterion, deepseq, lib
, mono-traversable, tasty, tasty-hunit, text, wide-word
}:
mkDerivation {
  pname = "mono-hash";
  version = "0.1.0.0";
  sha256 = "520896e06bb33e4f7c13227576e035cd54b92888efb590dfc414419da25b6a30";
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

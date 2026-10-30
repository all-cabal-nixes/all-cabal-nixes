{ mkDerivation, base, bytestring, criterion, deepseq, lib
, mono-traversable, tasty, tasty-hunit, text, wide-word
}:
mkDerivation {
  pname = "mono-hash";
  version = "0.1.1.0";
  sha256 = "4a4f56321ffd8294fee2c4b7c2cf5ea5cd6c945b045758f159cf86553ee54377";
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

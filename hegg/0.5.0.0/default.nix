{ mkDerivation, base, containers, deepseq, lib, tasty, tasty-bench
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "hegg";
  version = "0.5.0.0";
  sha256 = "fae380653f8d88cceb80d90b00fd0c57931477b06377bc05445281bee7ac9d77";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base containers deepseq tasty tasty-bench tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/alt-romes/hegg";
  description = "Fast equality saturation in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}

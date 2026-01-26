{ mkDerivation, base, bytestring, containers, deepseq
, doctest-parallel, flatparse, lib, string-interpolate, tasty
, tasty-golden, these, tree-diff
}:
mkDerivation {
  pname = "markup-parse";
  version = "0.1.1.1";
  sha256 = "64b5399b20f2619110485eb3eb6c0dea008289364be209bc85db1e5a10512f4d";
  libraryHaskellDepends = [
    base bytestring containers deepseq flatparse string-interpolate
    tasty tasty-golden these tree-diff
  ];
  testHaskellDepends = [
    base bytestring doctest-parallel string-interpolate tasty
    tasty-golden tree-diff
  ];
  homepage = "https://github.com/tonyday567/markup-parse#readme";
  description = "A markup parser";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, base, bytestring, containers, deepseq, Diff
, doctest-parallel, flatparse, lib, string-interpolate, tasty
, tasty-golden, these
}:
mkDerivation {
  pname = "markup-parse";
  version = "0.2.0.0";
  sha256 = "1fcea72135140da78e05ddc078cf6e05660660942e33e1d3fc89be0dd96808fc";
  libraryHaskellDepends = [
    base bytestring containers deepseq flatparse string-interpolate
    these
  ];
  testHaskellDepends = [
    base bytestring Diff doctest-parallel tasty tasty-golden
  ];
  homepage = "https://github.com/tonyday567/markup-parse#readme";
  description = "A markup parser";
  license = lib.licensesSpdx."BSD-3-Clause";
}

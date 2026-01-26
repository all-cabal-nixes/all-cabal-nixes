{ mkDerivation, base, bytestring, containers, deepseq, Diff
, flatparse, lib, tasty, tasty-golden, these
}:
mkDerivation {
  pname = "markup-parse";
  version = "0.2.2.0";
  sha256 = "113cf7946dba496eff18b44acd1dc052e8d675a9180f1a2d8b2f1d9c9f694873";
  libraryHaskellDepends = [
    base bytestring containers deepseq flatparse these
  ];
  testHaskellDepends = [ base bytestring Diff tasty tasty-golden ];
  homepage = "https://github.com/tonyday567/markup-parse#readme";
  description = "A markup parser";
  license = lib.licensesSpdx."BSD-3-Clause";
}

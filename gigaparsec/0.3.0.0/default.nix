{ mkDerivation, base, bytestring, containers, deepseq, gauge, knob
, lib, pretty-terminal, rt, selective, tasty
, tasty-expected-failure, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "gigaparsec";
  version = "0.3.0.0";
  sha256 = "2341eb6f6f43e16cf3fbe9f6148e93f9baf8b600a21c35d38b8be733e681228f";
  libraryHaskellDepends = [
    base containers pretty-terminal rt selective template-haskell
  ];
  testHaskellDepends = [
    base bytestring containers deepseq knob rt tasty
    tasty-expected-failure tasty-hunit
  ];
  benchmarkHaskellDepends = [ base deepseq gauge ];
  homepage = "https://github.com/j-mie6/gigaparsec";
  description = "Refreshed parsec-style library for compatibility with Scala parsley";
  license = lib.licensesSpdx."BSD-3-Clause";
}

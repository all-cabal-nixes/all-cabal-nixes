{ mkDerivation, base, bytestring, containers, deepseq, gauge, knob
, lib, pretty-terminal, selective, tasty, tasty-expected-failure
, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "gigaparsec";
  version = "0.2.4.0";
  sha256 = "bf04c8b85aba9cfe4d683ea59f81848747d28828b0b061c4baec56c97d89ba5a";
  libraryHaskellDepends = [
    base containers pretty-terminal selective template-haskell
  ];
  testHaskellDepends = [
    base bytestring containers deepseq knob tasty
    tasty-expected-failure tasty-hunit
  ];
  benchmarkHaskellDepends = [ base deepseq gauge ];
  homepage = "https://github.com/j-mie6/gigaparsec";
  description = "Refreshed parsec-style library for compatiblity with Scala parsley";
  license = lib.licensesSpdx."BSD-3-Clause";
}

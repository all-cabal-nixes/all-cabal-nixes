{ mkDerivation, base, bytestring, containers, deepseq, gauge, knob
, lib, pretty-terminal, selective, tasty, tasty-expected-failure
, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "gigaparsec";
  version = "0.2.3.0";
  sha256 = "cdd490f05f6ea57cd5eed8cde9d753947ad7db6c6c9b2ee5c20c9514ce81b404";
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

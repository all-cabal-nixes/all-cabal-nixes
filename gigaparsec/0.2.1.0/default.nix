{ mkDerivation, base, bytestring, containers, deepseq, gauge, knob
, lib, pretty-terminal, selective, tasty, tasty-expected-failure
, tasty-hunit
}:
mkDerivation {
  pname = "gigaparsec";
  version = "0.2.1.0";
  sha256 = "c7799bec2fdb08c56b8fbfaf81a3e8705782d8e1f160fb7b16bce62621f36844";
  libraryHaskellDepends = [
    base containers pretty-terminal selective
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

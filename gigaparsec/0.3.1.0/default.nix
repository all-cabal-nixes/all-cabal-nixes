{ mkDerivation, base, bytestring, containers, deepseq, gauge, knob
, lib, pretty-terminal, rt, selective, tasty
, tasty-expected-failure, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "gigaparsec";
  version = "0.3.1.0";
  sha256 = "c3b82920e9f761c17d53901fe0297b277a628b14ec1b9882f02784b6bcaabf6b";
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

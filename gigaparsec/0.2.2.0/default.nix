{ mkDerivation, base, bytestring, containers, deepseq, gauge, knob
, lib, pretty-terminal, selective, tasty, tasty-expected-failure
, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "gigaparsec";
  version = "0.2.2.0";
  sha256 = "69ba70ad6c04dd548ea4540ee80f10f1c5fd4c93b3b6082baec28513f2c91ddf";
  revision = "1";
  editedCabalFile = "0hxg9s48g20ksv5n2i8p3av4xxm2viywwz65y0fba16bdksfvx12";
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
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.5";
  sha256 = "705b3265418db455afceb4f65a52297aba3fd0e365dac334e8fed1ae5ce0e353";
  revision = "1";
  editedCabalFile = "1p0hy9gmcnmxamwbq0wzvc5bwmvacj37rpdg8pgbd1pbva81yk37";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abtraction stuff";
  license = lib.licenses.bsd3;
}

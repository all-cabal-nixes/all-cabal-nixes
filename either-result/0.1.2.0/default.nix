{ mkDerivation, base, doctest, doctest-discover, hspec
, hspec-discover, lib
}:
mkDerivation {
  pname = "either-result";
  version = "0.1.2.0";
  sha256 = "3a0c7d37c9a29cf817636c3d06f3fcfa5f43b5fecc41c8fa3878ae1a17a806b2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest hspec ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/kakkun61/either-result";
  description = "‘Result a’ is a wrapper of ‘Either String a’";
  license = lib.licenses.asl20;
}

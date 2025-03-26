{ mkDerivation, base, doctest, doctest-discover, hspec
, hspec-discover, lib
}:
mkDerivation {
  pname = "either-result";
  version = "0.1.1.0";
  sha256 = "d625d6abc78262dabeb75811f293d8c46bfbf5d2cad91ff72c04ba3678fffcb5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest hspec ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/kakkun61/either-result";
  description = "‘Result a’ is a wrapper of ‘Either String a’";
  license = lib.licenses.asl20;
}

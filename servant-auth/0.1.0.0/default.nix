{ mkDerivation, base, doctest, Glob, hspec, lib, QuickCheck, yaml
}:
mkDerivation {
  pname = "servant-auth";
  version = "0.1.0.0";
  sha256 = "58d38dcade7a4eb4b3abb9346cf337e7ca58540b757fadcf90cb7ccdb1672a60";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob hspec QuickCheck yaml ];
  homepage = "http://github.com/jkarni/servant-auth#readme";
  license = lib.licenses.bsd3;
}

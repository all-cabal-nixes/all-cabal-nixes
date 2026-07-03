{ mkDerivation, base, base-compat, bytestring, Cabal, cabal-doctest
, doctest, lib, quickcheck-instances, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "password-types";
  version = "1.0.1.0";
  sha256 = "9ed3088babca5af90cc4e28ee7346b1de53e32c9b69e4f77058e5ef4a56a558e";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base-compat doctest quickcheck-instances tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/cdepillabout/password/tree/master/password-types#readme";
  description = "Types for handling passwords";
  license = lib.licenses.bsd3;
}

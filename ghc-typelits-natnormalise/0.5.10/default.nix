{ mkDerivation, base, ghc, ghc-tcplugins-extra, integer-gmp, lib
, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "ghc-typelits-natnormalise";
  version = "0.5.10";
  sha256 = "deb60c337401f858b491631cbe3dbc000696d72fa3be4a9a7ff79cdd6432b697";
  revision = "1";
  editedCabalFile = "1d4j47glcw0xvdr6sgr221rfpjs48bijx5c5hyqqz6jfp0164grr";
  libraryHaskellDepends = [
    base ghc ghc-tcplugins-extra integer-gmp
  ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  homepage = "http://www.clash-lang.org/";
  description = "GHC typechecker plugin for types of kind GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}

{ mkDerivation, base, ghc, ghc-tcplugins-extra
, ghc-typelits-natnormalise, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ghc-typelits-extra";
  version = "0.1";
  sha256 = "7dc44b910b211896a144a5cef965a5588f326693c9dcd6f69d5489a23a5f910f";
  libraryHaskellDepends = [ base ghc ghc-tcplugins-extra ];
  testHaskellDepends = [
    base ghc-typelits-natnormalise tasty tasty-hunit
  ];
  homepage = "http://www.clash-lang.org/";
  description = "Additional type-level operations on GHC.TypeLits.Nat";
  license = lib.licenses.bsd2;
}

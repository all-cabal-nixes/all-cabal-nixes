{ mkDerivation, base, ghc, ghc-tcplugins-extra, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "ghc-typelits-knownnat";
  version = "0.1";
  sha256 = "52f57cf9f4b4e343c0b65d68c6361696c330e4677c0aff3b08dc708bde67eb19";
  libraryHaskellDepends = [ base ghc ghc-tcplugins-extra ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://clash-lang.org/";
  description = "Derive KnownNat constraints from other KnownNat constraints";
  license = lib.licenses.bsd2;
}

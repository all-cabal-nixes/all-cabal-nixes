{ mkDerivation, base, ghc, ghc-tcplugins-extra, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "ghc-typelits-knownnat";
  version = "0.1.1";
  sha256 = "b6ab7a5104cdf21ee87e6aab943e86d7ee7a45836908573c0a56a5b9fc81628c";
  libraryHaskellDepends = [ base ghc ghc-tcplugins-extra ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://clash-lang.org/";
  description = "Derive KnownNat constraints from other KnownNat constraints";
  license = lib.licenses.bsd2;
}

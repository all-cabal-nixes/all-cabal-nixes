{ mkDerivation, base, constraints, exceptions, ghc
, ghc-tcplugins-extra, HUnit, lib, mtl, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "checked-exceptions";
  version = "0.2.0.0";
  sha256 = "84484f36ff732181b617aea8ad061ea4f1b6ef28f8658b391e421ce2bc17fe1d";
  revision = "1";
  editedCabalFile = "1dglb1zsgl0h2z9mlrawabqqdjrh28p2pznldcn1a92k225fnnr2";
  libraryHaskellDepends = [
    base constraints exceptions ghc ghc-tcplugins-extra mtl
  ];
  testHaskellDepends = [
    base HUnit mtl QuickCheck tasty tasty-hunit tasty-quickcheck text
    transformers
  ];
  homepage = "http://github.com/goolord/checked-exceptions";
  description = "mtl-style checked exceptions";
  license = lib.licenses.mit;
}

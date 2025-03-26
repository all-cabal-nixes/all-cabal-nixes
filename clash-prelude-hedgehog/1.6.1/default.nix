{ mkDerivation, base, clash-prelude, ghc-typelits-knownnat
, ghc-typelits-natnormalise, hedgehog, lib, text
}:
mkDerivation {
  pname = "clash-prelude-hedgehog";
  version = "1.6.1";
  sha256 = "248b08351099ab64f751cca678efef9f4242c5dd8b197e68228282d89dcde38a";
  libraryHaskellDepends = [
    base clash-prelude ghc-typelits-knownnat ghc-typelits-natnormalise
    hedgehog text
  ];
  description = "Hedgehog Generators for clash-prelude";
  license = lib.licenses.bsd2;
}

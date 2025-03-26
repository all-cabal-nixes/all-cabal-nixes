{ mkDerivation, base, Cabal, lib, stm }:
mkDerivation {
  pname = "stm-chans";
  version = "3.0.0.5";
  sha256 = "4060516ca565b7c15f99d2343203b2ebe0f0c6bd0b55c5b4cc1fdd19acb8f8d2";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base stm ];
  homepage = "http://wrengr.org";
  description = "Additional types of channels for STM";
  license = lib.licenses.bsd3;
}

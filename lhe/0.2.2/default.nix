{ mkDerivation, haskell2010, HaXml, lib }:
mkDerivation {
  pname = "lhe";
  version = "0.2.2";
  sha256 = "890ba570836081eee1d45c8abc1da16067de87ca41ce07ee81da60d893b729f3";
  libraryHaskellDepends = [ haskell2010 HaXml ];
  description = "Parser and writer for Les-Houches event files";
  license = lib.licenses.mit;
}

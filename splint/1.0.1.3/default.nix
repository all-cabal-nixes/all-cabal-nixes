{ mkDerivation, base, containers, ghc, hlint, lib, stm }:
mkDerivation {
  pname = "splint";
  version = "1.0.1.3";
  sha256 = "6df91aa21e1bd1367c379bedd18cb49e00e7d040f2223589f5808166b09520ca";
  libraryHaskellDepends = [ base containers ghc hlint stm ];
  description = "HLint as a GHC source plugin";
  license = lib.licenses.isc;
}

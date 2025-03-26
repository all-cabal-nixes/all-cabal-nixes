{ mkDerivation, base, containers, gasp, lib, mtl }:
mkDerivation {
  pname = "hcad";
  version = "0.1";
  sha256 = "15cfbd5eed4578534373a259842b2f0c44ff01b2ceec496129853c7edac5a063";
  libraryHaskellDepends = [ base containers gasp mtl ];
  description = "Haskell CAD library";
  license = "GPL";
}

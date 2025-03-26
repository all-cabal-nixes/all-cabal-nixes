{ mkDerivation, base, containers, lib, transformers, xhb }:
mkDerivation {
  pname = "robot";
  version = "1.2";
  sha256 = "85723d3505997831b2230303a7b2376a8ceb95b16068b12e0e1028b36fee256b";
  libraryHaskellDepends = [ base containers transformers xhb ];
  homepage = "https://github.com/lfairy/robot";
  description = "Simulate keyboard and mouse events";
  license = "unknown";
}

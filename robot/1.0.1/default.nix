{ mkDerivation, base, containers, lib, transformers, xhb }:
mkDerivation {
  pname = "robot";
  version = "1.0.1";
  sha256 = "1365da41415499a18407e63311e6978e7be5e73d1bcebdbd1a7d536ca1f36706";
  libraryHaskellDepends = [ base containers transformers xhb ];
  homepage = "https://github.com/lfairy/robot";
  description = "Simulate keyboard and mouse events";
  license = "unknown";
}

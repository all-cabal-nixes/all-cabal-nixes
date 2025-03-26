{ mkDerivation, base, containers, lib, transformers, xhb }:
mkDerivation {
  pname = "robot";
  version = "1.0.1.1";
  sha256 = "c062eef6c0b283b0a76873b12a9c780b1b33a3788698c95b44f249313a926d46";
  libraryHaskellDepends = [ base containers transformers xhb ];
  homepage = "https://github.com/lfairy/robot";
  description = "Simulate keyboard and mouse events";
  license = "unknown";
}

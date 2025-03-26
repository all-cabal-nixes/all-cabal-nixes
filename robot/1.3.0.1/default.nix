{ mkDerivation, base, containers, exceptions, lib, transformers
, xhb
}:
mkDerivation {
  pname = "robot";
  version = "1.3.0.1";
  sha256 = "7733d46be3b3c0ac0d2786a759aed56f9dca5c687ebb12ae776982f6368cdfe8";
  libraryHaskellDepends = [
    base containers exceptions transformers xhb
  ];
  homepage = "https://github.com/lfairy/robot";
  description = "Simulate keyboard and mouse events";
  license = "unknown";
}

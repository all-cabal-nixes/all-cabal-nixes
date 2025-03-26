{ mkDerivation, base, containers, exceptions, lib, transformers
, xhb
}:
mkDerivation {
  pname = "robot";
  version = "1.4";
  sha256 = "ac6ce6d71150ac5c0bbd12b3736d2aa8542b7e2642f0181b4fceb739f4244ced";
  libraryHaskellDepends = [
    base containers exceptions transformers xhb
  ];
  homepage = "https://github.com/lfairy/robot";
  description = "Simulate keyboard and mouse events";
  license = "unknown";
}

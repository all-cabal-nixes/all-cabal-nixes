{ mkDerivation, base, containers, exceptions, lib, transformers
, xhb
}:
mkDerivation {
  pname = "robot";
  version = "1.3";
  sha256 = "11e1d954e286ffc81dadd721e24f470f260a357f3a989465a712cb3aca1fb357";
  libraryHaskellDepends = [
    base containers exceptions transformers xhb
  ];
  homepage = "https://github.com/lfairy/robot";
  description = "Simulate keyboard and mouse events";
  license = "unknown";
}

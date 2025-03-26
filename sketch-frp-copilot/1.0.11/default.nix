{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, lib, mtl, optparse-applicative
}:
mkDerivation {
  pname = "sketch-frp-copilot";
  version = "1.0.11";
  sha256 = "6417ba21ee8187bfe34dab0307666eb1de297f761eb43b2bc891d327d5844dca";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language mtl
    optparse-applicative
  ];
  description = "Sketch programming with Copilot";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, lib, mtl, optparse-applicative
}:
mkDerivation {
  pname = "sketch-frp-copilot";
  version = "1.0.1";
  sha256 = "48f606d579601d26a22860837865e044da13b411440356c53432bd23e95ea442";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language mtl
    optparse-applicative
  ];
  description = "FRP sketch programming with Copilot";
  license = lib.licenses.bsd3;
}

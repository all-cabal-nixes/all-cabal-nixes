{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, lib, mtl, optparse-applicative
}:
mkDerivation {
  pname = "sketch-frp-copilot";
  version = "1.0.0";
  sha256 = "c8486b4f6a6b90a6f774ecb08461110c106f525f8b080db79e6ef416944c945e";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language mtl
    optparse-applicative
  ];
  description = "FRP sketch programming with Copilot";
  license = lib.licenses.bsd3;
}

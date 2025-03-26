{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, lib, mtl, optparse-applicative
}:
mkDerivation {
  pname = "sketch-frp-copilot";
  version = "1.0.3";
  sha256 = "e5b63f6311d2507afdc2921b134db4241fd51caa89c6a17bf9cdeb6ca71a9b04";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language mtl
    optparse-applicative
  ];
  description = "Sketch programming with Copilot";
  license = lib.licenses.bsd3;
}

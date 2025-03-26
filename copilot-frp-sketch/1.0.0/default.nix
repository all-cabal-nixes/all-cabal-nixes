{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, temporary
}:
mkDerivation {
  pname = "copilot-frp-sketch";
  version = "1.0.0";
  sha256 = "1b58b3171b210bd78c45677d1d5c15907f03d57bf3186a6f09e49c9b1cd79602";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative temporary
  ];
  description = "FRP sketch programming with Copilot";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, lib, mtl, optparse-applicative
}:
mkDerivation {
  pname = "sketch-frp-copilot";
  version = "1.0.10";
  sha256 = "5a0cdc2bf7a79cd018cb10aa5d34802abf33c83abfde03d90d6d8c63f8b0d2e1";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language mtl
    optparse-applicative
  ];
  description = "Sketch programming with Copilot";
  license = lib.licenses.bsd3;
}

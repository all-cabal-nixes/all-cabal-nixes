{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, lib, mtl, optparse-applicative
}:
mkDerivation {
  pname = "sketch-frp-copilot";
  version = "1.0.9";
  sha256 = "d39b7a5ae57bf01f4bece7a15d65e080a481447ffd6918587d74fc10f71407ed";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language mtl
    optparse-applicative
  ];
  description = "Sketch programming with Copilot";
  license = lib.licenses.bsd3;
}

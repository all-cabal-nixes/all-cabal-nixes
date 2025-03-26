{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, lib, mtl, optparse-applicative
}:
mkDerivation {
  pname = "sketch-frp-copilot";
  version = "1.0.2";
  sha256 = "a3656e5d2a8f945355d2685f858095164b49111ad9a5f919571b9c47ef902483";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language mtl
    optparse-applicative
  ];
  description = "Sketch programming with Copilot";
  license = lib.licenses.bsd3;
}

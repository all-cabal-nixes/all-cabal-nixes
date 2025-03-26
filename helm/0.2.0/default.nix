{ mkDerivation, base, cairo, containers, elerea, filepath, lib, SDL
}:
mkDerivation {
  pname = "helm";
  version = "0.2.0";
  sha256 = "b115ad64d49bd4fb0d5f2cf98c12d235e1a169dcded4be9c2517be75625f8f28";
  libraryHaskellDepends = [
    base cairo containers elerea filepath SDL
  ];
  homepage = "http://github.com/z0w0/helm";
  description = "A functionally reactive game engine";
  license = lib.licenses.mit;
}

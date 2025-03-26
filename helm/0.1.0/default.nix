{ mkDerivation, base, cairo, containers, elerea, filepath, lib, SDL
}:
mkDerivation {
  pname = "helm";
  version = "0.1.0";
  sha256 = "02eb8affd1e8f3899c027c8fefefe205dd04f5f5b0c8f5c966e20ffe28b78c24";
  libraryHaskellDepends = [
    base cairo containers elerea filepath SDL
  ];
  homepage = "http://github.com/z0w0/helm";
  description = "A functionally reactive game engine";
  license = lib.licenses.mit;
}

{ mkDerivation, base, cairo, containers, elerea, filepath, lib, SDL
}:
mkDerivation {
  pname = "helm";
  version = "0.3.0";
  sha256 = "372de732af0ee2c2c458df968a665fc0cde6b7f3e91a413f534ffa1b14209ff4";
  libraryHaskellDepends = [
    base cairo containers elerea filepath SDL
  ];
  homepage = "http://github.com/z0w0/helm";
  description = "A functionally reactive game engine";
  license = lib.licenses.mit;
}

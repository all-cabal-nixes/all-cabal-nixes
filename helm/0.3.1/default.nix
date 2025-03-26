{ mkDerivation, base, cairo, containers, elerea, filepath, lib, SDL
}:
mkDerivation {
  pname = "helm";
  version = "0.3.1";
  sha256 = "ac01f7b5169a90c84b48f8b8512dcacdd3397312110a00d06f4b201f9ad1e579";
  libraryHaskellDepends = [
    base cairo containers elerea filepath SDL
  ];
  homepage = "http://github.com/z0w0/helm";
  description = "A functionally reactive game engine";
  license = lib.licenses.mit;
}

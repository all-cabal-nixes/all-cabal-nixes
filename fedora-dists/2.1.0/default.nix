{ mkDerivation, aeson, base, cached-json-file, lib, pdc, text }:
mkDerivation {
  pname = "fedora-dists";
  version = "2.1.0";
  sha256 = "07ac07c8a70574f983e3435be3d1e842b39b59f19a6d5d2ed13a0eb65cb01810";
  libraryHaskellDepends = [ aeson base cached-json-file pdc text ];
  homepage = "https://github.com/juhp/fedora-dists";
  description = "Library for Fedora distribution versions";
  license = lib.licenses.gpl3Only;
}

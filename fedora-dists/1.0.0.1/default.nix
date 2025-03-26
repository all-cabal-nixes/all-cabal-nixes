{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fedora-dists";
  version = "1.0.0.1";
  sha256 = "282fb0ae733fc031e8c83ae85934c3d0af4749f49f62bb4f6a4c38c62f63b474";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/juhp/fedora-dists";
  description = "Library for Fedora distribution versions";
  license = lib.licenses.gpl3Only;
}

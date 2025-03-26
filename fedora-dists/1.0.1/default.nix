{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fedora-dists";
  version = "1.0.1";
  sha256 = "942ea841f4ec99e79f0934da7eb29741560e68afa36cd7297c65b8e0c69dfe80";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/juhp/fedora-dists";
  description = "Library for Fedora distribution versions";
  license = lib.licenses.gpl3Only;
}

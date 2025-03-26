{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fedora-dists";
  version = "1.1.2";
  sha256 = "bcd8a8b3f51261281ac8269eaa5253a6a0cec35d5b7d0694ad1b90c422afd643";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/juhp/fedora-dists";
  description = "Library for Fedora distribution versions";
  license = lib.licenses.gpl3Only;
}

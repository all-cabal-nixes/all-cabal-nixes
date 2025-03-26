{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fedora-dists";
  version = "1.0.0";
  sha256 = "21ec54e6e2d4f44fc20136a61b6b5a477f506869fba56f3e6dc9b21f79ba6f67";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/juhp/fedora-dists";
  description = "Library for Fedora distribution versions";
  license = lib.licenses.gpl3Only;
}

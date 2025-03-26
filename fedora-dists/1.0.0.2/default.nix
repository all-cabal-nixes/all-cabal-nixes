{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fedora-dists";
  version = "1.0.0.2";
  sha256 = "d4d2436703278d09df0f310b7e7877fc42d414379513d6e272bc53f7c59e8749";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/juhp/fedora-dists";
  description = "Library for Fedora distribution versions";
  license = lib.licenses.gpl3Only;
}

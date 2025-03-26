{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fedora-dists";
  version = "1.1.1";
  sha256 = "518a05c0e9149785aa3763ec1d2eb6d37d54a3f6ec20ed9d6e5cf2bc2444ce83";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/juhp/fedora-dists";
  description = "Library for Fedora distribution versions";
  license = lib.licenses.gpl3Only;
}

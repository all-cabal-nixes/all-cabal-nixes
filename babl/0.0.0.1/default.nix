{ mkDerivation, babl, base, lib }:
mkDerivation {
  pname = "babl";
  version = "0.0.0.1";
  sha256 = "3f1f00cd86b3a94e06327f6b417ed2a3d93c65488cbccd9474a6b93d8a281113";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ babl ];
  libraryPkgconfigDepends = [ babl ];
  homepage = "http://github.com/nek0/babl#readme";
  description = "Initial project template from stack";
  license = lib.licenses.lgpl3Only;
}

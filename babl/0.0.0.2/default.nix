{ mkDerivation, babl, base, lib }:
mkDerivation {
  pname = "babl";
  version = "0.0.0.2";
  sha256 = "c06c27e50875ab4fca4322112648006c49dc06158457fdb405df50eac9223245";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ babl ];
  libraryPkgconfigDepends = [ babl ];
  homepage = "http://github.com/nek0/babl#readme";
  description = "Haskell bindings to BABL library";
  license = lib.licenses.lgpl3Only;
}

{ mkDerivation, base, lib, mmorph, transformers }:
mkDerivation {
  pname = "quiver";
  version = "1.0.0";
  sha256 = "583bcf4662a27a7d1697e89a1080144196ab5301efab2ec720eb12610a736437";
  revision = "1";
  editedCabalFile = "1b6fi7vp9j6qmp11x8mcd0b7j8hd4374vmh7m6gaxkprscb49ja1";
  libraryHaskellDepends = [ base mmorph transformers ];
  homepage = "https://github.com/zadarnowski/quiver";
  description = "Quiver finite stream processing library";
  license = lib.licenses.bsd3;
}

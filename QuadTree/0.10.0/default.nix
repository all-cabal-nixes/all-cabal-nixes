{ mkDerivation, base, composition, lens, lib }:
mkDerivation {
  pname = "QuadTree";
  version = "0.10.0";
  sha256 = "896cf66b510f29c1aa4eb34e91cb588e03ce7a3217e646b67885e147ef798982";
  libraryHaskellDepends = [ base composition lens ];
  description = "QuadTree library for Haskell, with lens support";
  license = lib.licenses.gpl3Only;
}

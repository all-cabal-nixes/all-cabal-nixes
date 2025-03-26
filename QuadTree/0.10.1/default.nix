{ mkDerivation, base, composition, lens, lib }:
mkDerivation {
  pname = "QuadTree";
  version = "0.10.1";
  sha256 = "bcb7be27caa8050a68ebfbc64a539597cdfb73d83b2114ac4ee70dc0bbd99864";
  libraryHaskellDepends = [ base composition lens ];
  description = "QuadTree library for Haskell, with lens support";
  license = lib.licenses.gpl3Only;
}

{ mkDerivation, base, lib, libdevil, repa, transformers }:
mkDerivation {
  pname = "repa-devil";
  version = "0.3.2.4";
  sha256 = "6a47e0ea1875ea30aa83fce5065a9c521fd63062dea06c68626c9f700a60a9bf";
  libraryHaskellDepends = [ base repa transformers ];
  librarySystemDepends = [ libdevil ];
  homepage = "https://github.com/RaphaelJ/repa-devil";
  description = "Support for image reading and writing of Repa arrays using in-place FFI calls";
  license = lib.licenses.bsd3;
}

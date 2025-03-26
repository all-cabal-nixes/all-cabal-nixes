{ mkDerivation, base, lib, tagged, void }:
mkDerivation {
  pname = "constrained-categories";
  version = "0.1.0.0";
  sha256 = "d349e23c76bea1c9f5688af29bdfbc9cc86fc6bc8d50790e6d05b2ee55537a0b";
  revision = "1";
  editedCabalFile = "06y8nib4qvjs6mair53kibdn05ylzrvyv9ak5ap3bcqmqmcc0vig";
  libraryHaskellDepends = [ base tagged void ];
  homepage = "https://github.com/leftaroundabout/constrained-categories";
  description = "Constrained clones of the category-theory type classes, using ConstraintKinds";
  license = lib.licenses.gpl3Only;
}

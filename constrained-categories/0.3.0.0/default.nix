{ mkDerivation, base, lib, tagged, void }:
mkDerivation {
  pname = "constrained-categories";
  version = "0.3.0.0";
  sha256 = "71bd103c5c3fa5faaf3c727fd42e9202ed6798c0cd7fb143ab9baa2e7dae5bc2";
  revision = "1";
  editedCabalFile = "02a6jip0rp6xnk0bvjqyg3qcc925fk0d4rwcg9q79js835vbl7gk";
  libraryHaskellDepends = [ base tagged void ];
  homepage = "https://github.com/leftaroundabout/constrained-categories";
  description = "Constrained clones of the category-theory type classes, using ConstraintKinds";
  license = lib.licenses.gpl3Only;
}

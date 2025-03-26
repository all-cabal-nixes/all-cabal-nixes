{ mkDerivation, base, lib, tagged, void }:
mkDerivation {
  pname = "constrained-categories";
  version = "0.2.1.1";
  sha256 = "fe2b93bb06a5acf4ebd872af25d7fd9b838067a676f56571845d36a0f6148c54";
  revision = "1";
  editedCabalFile = "12maz9jd3qyhzi12dxr9ar6sm2hyp92w874i6nyrcvhwm108d77n";
  libraryHaskellDepends = [ base tagged void ];
  homepage = "https://github.com/leftaroundabout/constrained-categories";
  description = "Constrained clones of the category-theory type classes, using ConstraintKinds";
  license = lib.licenses.gpl3Only;
}

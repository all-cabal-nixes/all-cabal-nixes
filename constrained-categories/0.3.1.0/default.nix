{ mkDerivation, base, lib, tagged, void }:
mkDerivation {
  pname = "constrained-categories";
  version = "0.3.1.0";
  sha256 = "c818fa92e83fe2c9a055858a189848d032b09fc9ab2b5884e5f00ad5ff5eb577";
  revision = "1";
  editedCabalFile = "1rj1kyfhvwqlw4axhhkjlxprc4niawq7kzm4a1ln5q0a7kq5s10i";
  libraryHaskellDepends = [ base tagged void ];
  homepage = "https://github.com/leftaroundabout/constrained-categories";
  description = "Constrained clones of the category-theory type classes, using ConstraintKinds";
  license = lib.licenses.gpl3Only;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.6.4";
  sha256 = "ed619b1c92dd0a3a835d00bbd58d1a7464d63715a3360d7c2f5b0d2d08ac6770";
  revision = "1";
  editedCabalFile = "1rjjn95gz41ay396c3mk1mdm4ip54pb5h31q1dy6v91va62s79nr";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}

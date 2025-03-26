{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.5";
  sha256 = "12abfb34b136a4da0f98ce245f960ea6ea3011be81cbfe5d97e0ce1e25dff257";
  revision = "1";
  editedCabalFile = "1b5pjrig6fafc63957zd5w48d6fvj618ibypx8435l2nd5mn23fm";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}

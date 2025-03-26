{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.9.0";
  sha256 = "ddf0def9369c0c19b0a2b8c9a3bc5800c607deefc401960e4bc1ce5e0dc91a65";
  revision = "1";
  editedCabalFile = "1hr7nrds0lf2lv0271hrqxvqkgxaclx223nax784d8jrab9sfj27";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}

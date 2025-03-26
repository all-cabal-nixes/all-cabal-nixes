{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numhask";
  version = "0.4.0";
  sha256 = "a127a4a09a4d38e7a25d9bba4a4a936aaf66ccb43c8c9e56b54029bbb2be90f3";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "numeric classes";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.9.10";
  sha256 = "b8775cdd8239bfba32b9cc62abf44124bc39be907b5fa29d19f433e31a6ef4f2";
  revision = "1";
  editedCabalFile = "1z2bgnzqj5hvslhz2j5wlk9b2157raq5hh2lnd9byd5q44i8h87y";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/conal/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}

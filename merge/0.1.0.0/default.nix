{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "merge";
  version = "0.1.0.0";
  sha256 = "9ecedea6663a2c3d8c93deb947174f96edfe1746ea1a2d04c671ae9a6a0aba63";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [ base ];
  description = "A functor for consistent merging of information";
  license = lib.licenses.mit;
}

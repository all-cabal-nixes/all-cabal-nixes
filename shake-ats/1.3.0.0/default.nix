{ mkDerivation, base, binary, directory, hs2ats, language-ats, lib
, shake, shake-ext, text
}:
mkDerivation {
  pname = "shake-ats";
  version = "1.3.0.0";
  sha256 = "d910ad14658dcb923c1e44eaff4c0f716c9e77e42d1adf5ced654e9b6170396c";
  revision = "3";
  editedCabalFile = "126dby86w7grys0fswq87kbafpby7lia5sqdfr1mdg0sxp8nddqp";
  libraryHaskellDepends = [
    base binary directory hs2ats language-ats shake shake-ext text
  ];
  homepage = "https://github.com/vmchale/shake-ats#readme";
  description = "Utilities for building ATS projects with shake";
  license = lib.licenses.bsd3;
}

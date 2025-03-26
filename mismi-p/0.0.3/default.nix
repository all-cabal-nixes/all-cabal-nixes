{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "mismi-p";
  version = "0.0.3";
  sha256 = "c9ef5ea405e6f43f67770e252b67f981190e7e73e6b24c6e4aca1c5fdf61bc84";
  revision = "1";
  editedCabalFile = "1nhb8lz21qn4rmgwn0b8vr771fcpykg13zvp7qsrsz5jvd3ylifg";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/nhibberd/mismi";
  description = "A commmon prelude for the mismi project";
  license = lib.licenses.bsd3;
}

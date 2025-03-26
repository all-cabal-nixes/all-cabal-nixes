{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.3.7.1";
  sha256 = "dc2785d6548cec2e80700fab007d3e9467f65d3c58ab3efa21b34d9017cf0efd";
  revision = "2";
  editedCabalFile = "142wr326wma17cjmdh8z02rwxc76712bky1f46vqr33g1wdsqyxj";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}

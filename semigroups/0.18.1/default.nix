{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.18.1";
  sha256 = "ae7607fb2b497a53192c378dc84c00b45610fdc5de0ac8c1ac3234ec7acee807";
  revision = "2";
  editedCabalFile = "0zl7hnd1dcn3542y4idcrz88q3rhs2lw4jdik3i3bq8svymwypsm";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}

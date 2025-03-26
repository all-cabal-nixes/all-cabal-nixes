{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.11.0";
  sha256 = "46782aa5d041579600d4a068897ce2f827063a9b355111d5522cf96547e47a6b";
  revision = "1";
  editedCabalFile = "008v2skyzlbyrsxb06mipc9zn82ghyl04w6z3ma13rai5g3q2axq";
  libraryHaskellDepends = [ base unix ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}

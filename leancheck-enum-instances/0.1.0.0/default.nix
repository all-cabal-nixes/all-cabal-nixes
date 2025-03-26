{ mkDerivation, base, enum-types, leancheck, lib }:
mkDerivation {
  pname = "leancheck-enum-instances";
  version = "0.1.0.0";
  sha256 = "41aac942859735137086a6b2919a056ab2f1800262892d1bdb23373eedb52450";
  libraryHaskellDepends = [ base enum-types leancheck ];
  homepage = "https://github.com/andrewthad/leancheck-enum-instances";
  description = "listable instances for small enum types";
  license = lib.licenses.bsd3;
}

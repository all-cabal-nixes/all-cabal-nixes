{ mkDerivation, base, lib, primitive, transformers, util }:
mkDerivation {
  pname = "random-class";
  version = "0.2.0.2";
  sha256 = "77e1334ff50961fb446fe1e76e001368b8a674838a0bffd758c381f89a51cd86";
  revision = "1";
  editedCabalFile = "125p09srh4kxj5bnjsl3i2jn4q09ci3kbyb96pb9kmzz1jn4i0rz";
  libraryHaskellDepends = [ base primitive transformers util ];
  description = "Class of random value generation";
  license = lib.licenses.bsd3;
}

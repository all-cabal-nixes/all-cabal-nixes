{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cond";
  version = "0.4.0.1";
  sha256 = "409a723004b87ea53d852c28ce87c793d5b978308d749a325afc9335b30f6782";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/kallisti-dev/cond";
  description = "Basic conditional and boolean operators with monadic variants";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-unicode-symbols";
  version = "0.1.2";
  sha256 = "cde7493bff2ac381cd398d4b18733b9a77e61cd2daa1af545c456eb079e5a95e";
  libraryHaskellDepends = [ base ];
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}

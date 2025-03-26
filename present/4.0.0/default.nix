{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "present";
  version = "4.0.0";
  sha256 = "358a493eaa38e27a46f9cf51e762225c004dd6069a9c96645524b409104e203f";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/chrisdone/present";
  description = "Make presentations for data types";
  license = lib.licenses.bsd3;
}

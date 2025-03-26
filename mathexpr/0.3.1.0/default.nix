{ mkDerivation, base, data-default-class, lib }:
mkDerivation {
  pname = "mathexpr";
  version = "0.3.1.0";
  sha256 = "ed9a946fee488e8b98b64e41d2b20298624a5a6ea888cddc4f951c71e4b4d368";
  libraryHaskellDepends = [ base data-default-class ];
  homepage = "https://github.com/mdibaiee/mathexpr";
  description = "Parse and evaluate math expressions with variables and functions";
  license = lib.licenses.gpl3Only;
}

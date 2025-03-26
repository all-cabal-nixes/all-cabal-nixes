{ mkDerivation, base, lib }:
mkDerivation {
  pname = "extensible-exceptions";
  version = "0.1.1.1";
  sha256 = "9f93c9add859c07e70de20509f7ed7f955e28699c2d62545b1103efdb35d88bf";
  libraryHaskellDepends = [ base ];
  description = "Extensible exceptions";
  license = lib.licenses.bsd3;
}

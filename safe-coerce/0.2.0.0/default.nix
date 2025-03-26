{ mkDerivation, base, lib }:
mkDerivation {
  pname = "safe-coerce";
  version = "0.2.0.0";
  sha256 = "ae19deec81c23232b2fe8b2a0a8913a04fadc0be7e8f5dbfdced147991b13515";
  libraryHaskellDepends = [ base ];
  description = "A friendly shorthand for an old friend";
  license = lib.licenses.bsd3;
}

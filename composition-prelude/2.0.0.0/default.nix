{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "2.0.0.0";
  sha256 = "e55d93af25b79b2bd0f8bfbe77b5a4caae03c1cdbf2f8dea0dcd78774b96e04f";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}

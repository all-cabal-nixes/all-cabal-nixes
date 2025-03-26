{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monoid-transformer";
  version = "0.0.3";
  sha256 = "94c8661eac0cdd85bbf9a2adc78c3030363ff94f482f5299ba8583b2f7bd06b8";
  libraryHaskellDepends = [ base ];
  description = "Monoid counterparts to some ubiquitous monad transformers";
  license = lib.licenses.bsd3;
}

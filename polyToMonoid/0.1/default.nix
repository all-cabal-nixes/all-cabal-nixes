{ mkDerivation, base, lib }:
mkDerivation {
  pname = "polyToMonoid";
  version = "0.1";
  sha256 = "484abd269cfb9d3fcd8970b8d53fba49ce340b359569e90532c6b49bb3620a19";
  libraryHaskellDepends = [ base ];
  description = "Polyvariadic functions mapping to a given monoid";
  license = lib.licenses.bsd3;
}

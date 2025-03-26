{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.5.0.5";
  sha256 = "2a57ad0162327d5920e9e26e05e3a3fc88ce01383f7c07bee0f29fbb1d0e5759";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}

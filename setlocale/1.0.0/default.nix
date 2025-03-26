{ mkDerivation, base, lib }:
mkDerivation {
  pname = "setlocale";
  version = "1.0.0";
  sha256 = "f15fab0209350e2450a411098ad2c83d30dc0cda861f44a57f8829291380ddae";
  libraryHaskellDepends = [ base ];
  description = "Haskell bindings to setlocale";
  license = lib.licenses.bsd3;
}

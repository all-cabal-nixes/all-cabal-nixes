{ mkDerivation, base, exceptions, lib, mtl }:
mkDerivation {
  pname = "eprocess";
  version = "1.7.2";
  sha256 = "726779125a7462d479625c71745b4b557e808f8b92be2ce19dab0522b17e18a4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base exceptions mtl ];
  description = "Basic Erlang-like process support for Haskell";
  license = lib.licenses.bsd3;
}

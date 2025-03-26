{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fixplate";
  version = "0.1.2";
  sha256 = "be44b6b183681a7a72cb0f84a9c10c61a5e7c3b83b66fb3439e7a8978f7f73dc";
  revision = "1";
  editedCabalFile = "0ndr2y5gn8m8ba5qq4h9gbq13bl5adgjf20hqn6l1kspys8hv8bi";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Uniplate-style generic traversals for fixed-point types, with some extras";
  license = lib.licenses.bsd3;
}

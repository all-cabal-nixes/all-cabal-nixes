{ mkDerivation, base, bifunctors, keys, lib, semigroups }:
mkDerivation {
  pname = "result";
  version = "0.2.1.0";
  sha256 = "6305e9ea897c231874dcc6d571ae7feb9be6be21bbef43fd9dd49dad5a78f85f";
  libraryHaskellDepends = [ base bifunctors keys semigroups ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/srijs/haskell-result";
  description = "Encode success or at least one error";
  license = lib.licenses.mit;
}

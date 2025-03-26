{ mkDerivation, base, bifunctors, keys, lib, semigroups }:
mkDerivation {
  pname = "result";
  version = "0.2.2.0";
  sha256 = "9807a72c07467c617a27bf5a7c4ebae6e1732cba6a767d934edb9b7435e26e51";
  libraryHaskellDepends = [ base bifunctors keys semigroups ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/srijs/haskell-result";
  description = "Encode success or at least one error";
  license = lib.licenses.mit;
}

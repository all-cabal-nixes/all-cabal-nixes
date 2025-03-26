{ mkDerivation, base, keys, lib, semigroups }:
mkDerivation {
  pname = "result";
  version = "0.1.0.0";
  sha256 = "b2d650141ae5cb2ea2984d4ceed5e1bc34b5052d01ce3d9f05fdd0511dada5ea";
  libraryHaskellDepends = [ base keys semigroups ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/srijs/haskell-result";
  description = "Encode success or at least one error";
  license = lib.licenses.mit;
}

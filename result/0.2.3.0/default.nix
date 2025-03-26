{ mkDerivation, base, bifunctors, keys, lib, mtl, semigroups
, transformers
}:
mkDerivation {
  pname = "result";
  version = "0.2.3.0";
  sha256 = "d6dc6392e421116beac1c5613b6f0ee5f464b28d8ea5cd7889e8b1a5f6e399de";
  libraryHaskellDepends = [
    base bifunctors keys mtl semigroups transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/srijs/haskell-result";
  description = "Encode success or at least one error";
  license = lib.licenses.mit;
}

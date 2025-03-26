{ mkDerivation, base, bifunctors, keys, lib, mtl, semigroups
, transformers
}:
mkDerivation {
  pname = "result";
  version = "0.2.4.0";
  sha256 = "043012086322e95b7b8a1f44e1603363b017a3348aa03115237b50e2baf2dec2";
  libraryHaskellDepends = [
    base bifunctors keys mtl semigroups transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/srijs/haskell-result";
  description = "Encode success or at least one error";
  license = lib.licenses.mit;
}
